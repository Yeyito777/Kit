<memory-metadata>
{
  "frequency": 0,
  "last_accessed_session": 0,
  "created_session": 0,
  "appreciation": 0,
  "pinned": false
}
</memory-metadata>

<conditional>
Recall if the user prompt mentions Discord streaming audio, screen share audio, friends hearing themselves, voice echo in stream, PipeWire audio routing, media.role, communication streams, stream_audio sink, Desktop_Audio source, WebRTC audio tagging, or discord greasemonkey scripts.
</conditional>

<fuzzy-match>
discord stream audio, screen share, desktop audio, voice echo, friends hear themselves, PipeWire routing, WirePlumber, media.role, communication, stream_audio, Desktop_Audio, WebRTC, latency_tag, kRtc, discord greasemonkey, pulse_output, output_device_mixer, audio separation
</fuzzy-match>

<memory>
Discord streaming with desktop audio and voice exclusion (2026-03-04)

## Problem

Discord screen share in qutebrowser had two issues:
1. No audio in the stream at all (X11 getDisplayMedia is video-only)
2. Once desktop audio was added, friends heard themselves echoing back through the stream

## Solution — Three layers

### Layer 1: PipeWire virtual routing

Config at `~/.config/pipewire/pipewire-pulse.conf.d/desktop-audio-capture.conf`:
- `stream_audio` null sink — set as the **default sink** so all apps output here
- Loopback from `stream_audio` → real speakers (so the user still hears everything)
- `Desktop_Audio` remap source — captures `stream_audio.monitor` (only non-voice audio)

This creates the audio flow:
```
Apps → stream_audio (default) → loopback → speakers (user hears)
            ↓ .monitor
       Desktop_Audio → browser → Discord stream (friends hear)
```

### Layer 2: Chromium source changes (qtwebengine-chromium submodule)

Four files changed to tag WebRTC voice streams with `media.role=communication`:

1. **`media/audio/pulse/pulse_output.cc`** — The root bug: `PulseAudioOutputStream` constructor was reconstructing `AudioParameters` from only 4 fields, **dropping `latency_tag`**. Changed to `params_(params)` (full copy). Also adds `media.role=communication` to the PA proplist post-Open() for kRtc streams.

2. **`media/audio/pulse/pulse_util.cc`** — Sets `media.role=communication` in the initial proplist at `pa_stream_new_with_proplist` time so WirePlumber sees it at node creation.

3. **`services/audio/output_device_mixer_manager.cc`** — Skips the echo-cancellation mixer (`CHROME_WIDE_ECHO_CANCELLATION`) for kRtc streams so they get their own PA stream. Without this, all audio is mixed into one physical stream and per-stream properties are lost.

4. **`media/base/audio_parameters.cc`** — Includes `latency_tag` in `Equals()` so kRtc streams get their own output dispatcher instead of sharing one with playback.

### Layer 3: WirePlumber routing

Script at `~/.config/wireplumber/scripts/route-communication.lua` (symlinked to `/usr/share/wireplumber/scripts/linking/`):
- Hooks into `select-target` event AFTER `find-default-target` and `find-best-target` but BEFORE `prepare-link`
- If `media.role == "communication"`, overrides the target to real speakers (`alsa_output.pci-0000_0c_00.4.analog-stereo`)
- Config at `~/.config/wireplumber/wireplumber.conf.d/90-discord-voice-routing.conf`

Result: WebRTC voice → speakers directly (not captured), everything else → `stream_audio` (captured for stream).

### Layer 4: Greasemonkey script

`discord-desktop-audio.user.js` in both `qutebrowser-mnemo` and `qutebrowser-yeyito` profiles:
- Hooks `getDisplayMedia` to inject `Desktop_Audio` capture track into screen shares
- Uses blob URL injection to bypass Discord's CSP (inline scripts blocked)
- Runs at `document-start` with `MutationObserver` fallback for early injection

### Also: Profile-based app naming

`qutebrowser/app.py` — `setApplicationName("qutebrowser-mnemo")` based on `--basedir` profile name, so PipeWire shows distinct identities per browser profile.

### Key debugging insight

The `latency_tag` (set to `kRtc` by Blink's `WebRtcAudioRenderer`) was being **silently dropped** at two points:
1. `PulseAudioOutputStream` constructor only copied 4 fields from `AudioParameters`
2. `AudioParameters::Equals()` didn't include `latency_tag`, causing kRtc streams to share dispatchers with playback streams (reusing PA streams created without the tag)

### Config locations

| File | Purpose |
|------|---------|
| `~/.config/pipewire/pipewire-pulse.conf.d/desktop-audio-capture.conf` | PipeWire sinks, loopback, remap source |
| `~/.config/wireplumber/wireplumber.conf.d/90-discord-voice-routing.conf` | WirePlumber component registration |
| `~/.config/wireplumber/scripts/route-communication.lua` | WirePlumber Lua routing hook |
| `~/.runtime/qutebrowser-{mnemo,yeyito}/config/greasemonkey/discord-desktop-audio.user.js` | Greasemonkey script |
| `/usr/share/wireplumber/scripts/linking/route-communication.lua` | Symlink to user script |

### Autoplay config

Both profiles have `content.autoplay = True` for `*://discord.com/*` and `c.qt.args` includes `autoplay-policy=no-user-gesture-required` to prevent "Interaction Required" popups when voice connects while unfocused.

---
Update this memory if the PipeWire routing, WirePlumber rules, or Chromium audio tagging changes.
</memory>

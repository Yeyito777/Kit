# Recall Agent Prompt Log

## v1 (original)
```
Given the following user prompt, which memories are relevant? Output ONLY the filenames (one per line, e.g. memory/foo-bar.md). No explanations, no markdown, no numbering. If none are relevant, output nothing.
```

## v2 (2025-02-11)
```
Given the following user prompt, which memories should be recalled? Select memories the user is explicitly asking about or that contain context likely to meaningfully affect how the task should be handled. Prefer fewer, higher-value recalls over broad coverage — when a memory is only loosely related, omit it. Output ONLY the filenames (one per line, e.g. memory/foo-bar.md). No explanations, no markdown, no numbering. If none apply, output nothing.
```

## v3 (Wed Feb 11 12:29:48 PM EST 2026)
``` 
Given the following user prompt, which memories should be recalled? Select memories the user is explicitly asking about or that contain context likely to meaningfully affect how the task should be handled. Output ONLY the filenames (one per line, e.g. memory/foo-bar.md). No explanations, no markdown, no numbering. If none apply, output nothing.
```

### Notes
I found that v2 ommited dwm memory for this prompt @ 20 memories:

```prompt
My coworker tried making qutebrowser cooperate with dwm persistence saving but he failed read his
writeup to know what he changed / did: dwm-save-qutebrowser.md

Make sure to read the reference file to know what's going on.

How do I know he failed? Because, qutebrowser for me is currently on the first tag and I don't see
anything in this dir:
/home/yeyito/.runtime/dwm/1

You can check right now..

I'm interested in knowing if this was an issue in the dwm code, qutebrowser code, or both.
^ Answer this before proceeding
```

### End notes

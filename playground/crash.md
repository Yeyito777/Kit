==== Exception ====
Traceback (most recent call last):
  File "/home/yeyito/.local/share/qutebrowser-venv/lib/python3.14/site-packages/qutebrowser/misc/ipc.py", line 312, in _handle_data
    json_data = json.loads(decoded)
  File "/usr/lib/python3.14/json/__init__.py", line 352, in loads
    return _default_decoder.decode(s)
           ~~~~~~~~~~~~~~~~~~~~~~~^^^
  File "/usr/lib/python3.14/json/decoder.py", line 345, in decode
    obj, end = self.raw_decode(s, idx=_w(s, 0).end())
               ~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^
  File "/usr/lib/python3.14/json/decoder.py", line 363, in raw_decode
    raise JSONDecodeError("Expecting value", s, err.value) from None
json.decoder.JSONDecodeError: Expecting value: line 1 column 1 (char 0)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/home/yeyito/.local/share/qutebrowser-venv/lib/python3.14/site-packages/qutebrowser/misc/ipc.py", line 384, in on_ready_read
    self._handle_data(data)
    ~~~~~~~~~~~~~~~~~^^^^^^
  File "/home/yeyito/.local/share/qutebrowser-venv/lib/python3.14/site-packages/qutebrowser/misc/ipc.py", line 315, in _handle_data
    self._handle_invalid_data()
    ~~~~~~~~~~~~~~~~~~~~~~~~~^^
  File "/home/yeyito/.local/share/qutebrowser-venv/lib/python3.14/site-packages/qutebrowser/misc/ipc.py", line 294, in _handle_invalid_data
    assert self._socket is not None
           ^^^^^^^^^^^^^^^^^^^^^^^^
AssertionError


==== Timestamps ====
Launch: Wed Feb 18 10:26:55 2026
Crash: Wed Feb 18 15:07:12 2026

==== Version info ====
         ______     ,,
    ,.-"`      | ,-` |
  .^           ||    |
 /    ,-*^|    ||    |
;    /    |    ||    ;-*```^*.
;   ;     |    |;,-*`         \
|   |     |  ,-*`    ,-"""\    \
|    \   ,-"`    ,-^`|     \    |
 \    `^^    ,-;|    |     ;    |
  *;     ,-*`  ||    |     /   ;;
    `^^`` |    ||    |   ,^    /
          |    ||    `^^`    ,^
          |  _,"|        _,-"
          -*`   ****"""``

qutebrowser v3.5.1
Git commit: 195c4c575-dirty on main (2026-02-17 17:24:07 -0500)
Backend: QtWebEngine 6.10
  based on Chromium 134.0.6998.208
  with security patches up to 140.0.7339.207 (plus any distribution patches)
  (source: api)
Qt: 6.10.2

CPython: 3.14.2
PyQt: 6.10.2

Qt wrapper info:
  PyQt6: success
  PyQt5: not imported
  -> selected: PyQt6 (via autoselect)

colorama: no
jinja2: 3.1.6
pygments: no
yaml: 6.0.3
adblock: no
objc: no
PyQt6.QtWebEngineCore: 6.10.0
PyQt6.sip: 6.15.1
pdf.js: 5.4.624 (/usr/share/pdf.js/build/pdf.mjs)
sqlite: 3.51.2
QtNetwork SSL: OpenSSL 3.6.1 27 Jan 2026

Style: QFusionStyle
Qt Platform: xcb (dwm)
OpenGL: AMD, 4.6 (Compatibility Profile) Mesa 25.3.5-arch1.1
Platform: Linux-6.12.69-1-lts-x86_64-with-glibc2.42, 64bit
Linux distribution: Arch Linux (arch)
Frozen: False
Imported from /home/yeyito/.local/share/qutebrowser-venv/lib/python3.14/site-packages/qutebrowser
Using Python from /home/yeyito/.local/share/qutebrowser-venv/bin/python
Qt library executable path: /usr/lib/qt6, data path: /usr/share/qt6

Paths:
cache: /home/yeyito/.runtime/qutebrowser-yeyito/cache
config: /home/yeyito/.runtime/qutebrowser-yeyito/config
data: /home/yeyito/.runtime/qutebrowser-yeyito/data
runtime: /home/yeyito/.runtime/qutebrowser-yeyito/runtime

Autoconfig loaded: no
Config.py: /home/yeyito/.runtime/qutebrowser-yeyito/config/config.py has been loaded
Uptime: 4:40:16

==== Config ====
aliases = {"noh": "search", "q": "close", "qa": "quit", "w": "session-save", "wq": "quit --save", "wqa": "quit --save"}
auto_save.session = true
bindings.commands = {"insert": {"<Ctrl+Escape>": "fake-key <Escape>", "<Shift+Escape>": "fake-key <Escape>"}, "normal": {"<Alt+1>": null, "<Alt+2>": null, "<Alt+3>": null, "<Alt+4>": null, "<Alt+5>": null, "<Alt+6>": null, "<Alt+7>": null, "<Alt+8>": null, "<Alt+9>": null, "<Ctrl+1>": "tab-focus 1", "<Ctrl+2>": "tab-focus 2", "<Ctrl+3>": "tab-focus 3", "<Ctrl+4>": "tab-focus 4", "<Ctrl+5>": "tab-focus 5", "<Ctrl+6>": "tab-focus 6", "<Ctrl+7>": "tab-focus 7", "<Ctrl+8>": "tab-focus 8", "<Ctrl+9>": "tab-focus 9", "<Ctrl+Escape>": "fake-key <Escape>", "<Ctrl+Space>": "hint scrollables focus", "<Ctrl+b>": "scroll-px 0 -1120", "<Ctrl+d>": "scroll-px 0 560", "<Ctrl+f>": "scroll-px 0 1120", "<Ctrl+j>": "hint rightclickables right-click", "<Ctrl+k>": "hint hoverables hover", "<Ctrl+m>": "devtools", "<Ctrl+n>": "devtools-focus", "<Ctrl+s>": "shader-toggle", "<Ctrl+u>": "scroll-px 0 -560", "<Ctrl+y>": "yank-dom", "<Escape>": "fake-key <Escape>", "<Shift+Escape>": "fake-key <Escape>", "=": "zoom-in", "E": "tab-move +", "Escape": "fake-key <Escape>", "P": "open -t -- {clipboard}", "ac": "download-clear", "c": "tab-clone", "e": "tab-move -", "j": "scroll-px 0 280", "k": "scroll-px 0 -280", "p": "open -- {clipboard}", "t": "cmd-set-text -s :tab-focus"}}
bindings.key_mappings = {"<Ctrl+6>": "<Ctrl+^>", "<Ctrl+Enter>": "<Ctrl+Return>", "<Ctrl+i>": "<Tab>", "<Ctrl+j>": "<Return>", "<Ctrl+m>": "<Return>", "<Enter>": "<Return>", "<Shift+Enter>": "<Return>", "<Shift+Return>": "<Return>"}
colors.completion.category.bg = #001020
colors.completion.category.border.bottom = #002040
colors.completion.category.border.top = #002040
colors.completion.category.fg = #eaf7ff
colors.completion.even.bg = #000a1a
colors.completion.fg = #cce7ff
colors.completion.item.selected.bg = #1d9bf0
colors.completion.item.selected.border.bottom = #0b72c2
colors.completion.item.selected.border.top = #4fd0ff
colors.completion.item.selected.fg = #00050f
colors.completion.item.selected.match.fg = #eaf7ff
colors.completion.match.fg = #eaf7ff
colors.completion.odd.bg = #001020
colors.completion.scrollbar.bg = #00050f
colors.completion.scrollbar.fg = #002040
colors.contextmenu.disabled.bg = #000a1a
colors.contextmenu.disabled.fg = #cce7ff
colors.contextmenu.menu.bg = #001020
colors.contextmenu.menu.fg = #ffffff
colors.contextmenu.selected.bg = #1d9bf0
colors.contextmenu.selected.fg = #00050f
colors.downloads.bar.bg = #00050f
colors.downloads.error.bg = #00050f
colors.downloads.error.fg = #0070b8
colors.downloads.start.bg = #00050f
colors.downloads.start.fg = #1d9bf0
colors.downloads.stop.bg = #00050f
colors.downloads.stop.fg = #00bcd4
colors.downloads.system.bg = none
colors.downloads.system.fg = none
colors.hints.bg = #1d9bf0
colors.hints.fg = #00050f
colors.hints.match.fg = #eaf7ff
colors.keyhint.bg = #000a1a
colors.keyhint.fg = #cce7ff
colors.keyhint.suffix.fg = #eaf7ff
colors.messages.error.bg = #001020
colors.messages.error.border = #002040
colors.messages.error.fg = #0070b8
colors.messages.info.bg = #001020
colors.messages.info.border = #002040
colors.messages.info.fg = #ffffff
colors.messages.warning.bg = #001020
colors.messages.warning.border = #002040
colors.messages.warning.fg = #00bcd4
colors.prompts.bg = #001020
colors.prompts.border = 1px solid #1d9bf0
colors.prompts.fg = #ffffff
colors.prompts.selected.bg = #4fd0ff
colors.prompts.selected.fg = #eaf7ff
colors.statusbar.caret.bg = #000a1a
colors.statusbar.caret.fg = #eaf7ff
colors.statusbar.caret.selection.bg = #000a1a
colors.statusbar.caret.selection.fg = #eaf7ff
colors.statusbar.command.bg = #000a1a
colors.statusbar.command.fg = #ffffff
colors.statusbar.command.private.bg = #000a1a
colors.statusbar.command.private.fg = #cce7ff
colors.statusbar.insert.bg = #1d9bf0
colors.statusbar.insert.fg = #00050f
colors.statusbar.normal.bg = #00050f
colors.statusbar.normal.fg = #ffffff
colors.statusbar.passthrough.bg = #0070b8
colors.statusbar.passthrough.fg = #eaf7ff
colors.statusbar.private.bg = #001020
colors.statusbar.private.fg = #cce7ff
colors.statusbar.progress.bg = #4fd0ff
colors.statusbar.url.error.fg = #0070b8
colors.statusbar.url.fg = #cce7ff
colors.statusbar.url.hover.fg = #008fe0
colors.statusbar.url.success.http.fg = #00bcd4
colors.statusbar.url.success.https.fg = #1d9bf0
colors.statusbar.url.warn.fg = #0b72c2
colors.tabs.bar.bg = #000a1a
colors.tabs.even.bg = #001020
colors.tabs.even.fg = #cce7ff
colors.tabs.indicator.error = #0070b8
colors.tabs.indicator.system = none
colors.tabs.odd.bg = #001020
colors.tabs.odd.fg = #cce7ff
colors.tabs.selected.even.bg = #1d9bf0
colors.tabs.selected.even.fg = #ffffff
colors.tabs.selected.odd.bg = #1d9bf0
colors.tabs.selected.odd.fg = #ffffff
colors.webpage.bg = #00050f
completion.open_categories = ["quickmarks", "bookmarks", "history", "filesystem"]
content.autoplay = true
https://www.youtube.com/*: content.autoplay = false
https://music.youtube.com/*: content.autoplay = false
https://discord.com/*: content.autoplay = true
content.cookies.accept = no-3rdparty
content.cookies.thirdparty_whitelist = ["*://*.recaptcha.net/*", "*://*.hcaptcha.com/*", "*://accounts.google.com/*"]
https://discord.com: content.desktop_capture = true
content.element_shader = true
content.javascript.clipboard = access
https://discord.com/*: content.media.audio_capture = true
https://discord.com: content.media.video_capture = true
content.pdfjs = true
https://mail.google.com?extsrc=mailto&url=%25s: content.register_protocol_handler = true
content.user_stylesheets = cssoverrides/default.css
devtools.auto_focus = true
hints.border = 1px solid #0b72c2
qt.args = ["autoplay-policy=no-user-gesture-required", "autoplay-policy=no-user-gesture-required", "autoplay-policy=no-user-gesture-required", "autoplay-policy=no-user-gesture-required", "autoplay-policy=no-user-gesture-required"]
scrolling.smooth_factor = 0.3
tabs.new_position.related = next
tabs.new_position.unrelated = next
tabs.position = left
tabs.width = 175
url.searchengines = {"DEFAULT": "https://www.google.com/search?hl=en&q={}", "ai": "https://claude.ai/new?q={}", "aw": "https://wiki.archlinux.org/index.php?search={}", "ddg": "https://duckduckgo.com/?q={}", "gem": "https://aistudio.google.com/prompts/new_chat?model=gemini-3-pro-preview&prompt={}&autosend=1", "gh": "https://github.com/search?q={}", "gpt": "https://chatgpt.com/?autosend=1&model=gpt-5&q={}", "gptt": "https://chatgpt.com/?autosend=1&model=gpt-5-thinking&q={}", "yt": "https://www.youtube.com/results?search_query={}"}

==== Environment ====
LANG = en_US.UTF-8
PATH = /home/yeyito/.local/rust/cargo/bin:/home/yeyito/.local/bun/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/usr/lib/rustup/bin:/home/yeyito/.local/bin
PYTHONHISTFILE = /home/yeyito/.cache/python_history
QTWEBENGINE_DICTIONARIES_PATH = /home/yeyito/.runtime/qutebrowser-yeyito/data/qtwebengine_dictionaries
QTWEBENGINE_LOCALES_PATH = /home/yeyito/Workspace/Qutebrowser/build/install/share/qt6/translations/qtwebengine_locales
QTWEBENGINE_RESOURCES_PATH = /home/yeyito/Workspace/Qutebrowser/build/install/share/qt6/resources
QT_PLUGIN_PATH = /home/yeyito/Workspace/Qutebrowser/build/install/plugins
XDG_RUNTIME_DIR = /run/user/1000
XDG_SEAT = seat0
XDG_SESSION_CLASS = user
XDG_SESSION_ID = 1
XDG_SESSION_TYPE = tty
XDG_VTNR = 1

==== Commandline args ====
--basedir /home/yeyito/.runtime/qutebrowser-yeyito

==== Open Pages ====
https://www.anthropic.com/engineering/effective-harnesses-for-long-running-agents
https://www.youtube.com/watch?v=LvYL8u4p-aM
https://www.youtube.com/watch?v=vV4zUFFnhms
https://www.youtube.com/watch?v=jfKfPfyJRdk
https://livebench.ai/#/
https://discord.com/channels/1128680602539937922/1382708834057060384
https://claude.ai/chat/53c3711b-6cba-4c6c-bed0-4dd31640942b
https://excalidraw.com/
https://www.anthropic.com/engineering/a-postmortem-of-three-recent-issues
https://www.google.com/search?hl=en&q=217%2A1.2
https://www.google.com/search?hl=en&q=Anthropic%20claude%20code%20source%20map%20leaked%20npm%20version%20removed%20sourcemap
https://github.com/leeyeel/claude-code-sourcemap
https://github.com/sparklost/endcord
https://www.google.com/search?sca_esv=a914a348ef903fd6&hl=en&sxsrf=ANbL-n4H3CxJPp_73RNumTOQw_QryXwsug:1771428224778&udm=2&fbs=ADc_l-aN0CWEZBOHjofHoaMMDiKpaEWjvZ2Py1XXV8d8KvlI3jljrY5CkLlk8Dq3IvwBz-SJyfRX_inP-J3Cs9lQZu9JnlFhKA6i0f-2J6zjOYBhawaRbZCt-7Yq6yrHudusI2PLO8gXT2_FzIUIzdDlAGdUE2F5fiJgelGS76pJXrkl4L_020jKjoupZlc0mpatDawcMGzRLd9zBfv3CQhHl5KRBVD6Jg&q=endcord&sa=X&ved=2ahUKEwim2dSwrOOSAxXmSTABHY1xCTcQtKgLegQIFRAB&biw=1743&bih=1042&dpr=1#vhid=kZymYq10vkclzM&vssid=mosaic
https://claude.ai/chat/95997d33-c516-4b93-801f-346ce7de1952
https://livebench.ai/#/
https://www.google.com/search?hl=en&q=how%20do%20you%20pronounce%20orion
https://github.com/Yeyito777
https://mail.google.com/mail/u/0/#inbox
https://excalidraw.com/
https://www.nytimes.com/games/connections
https://www.youtube.com/watch?v=M7VSEZOQIlg&list=RDLvYL8u4p-aM&index=52
https://claude.ai/chat/10ac3ae4-4301-4e63-9351-2ca3483e1372
http://192.168.0.1/?wan_dynamic
https://accounts.google.com/v3/signin/accountchooser?access_type=offline&app_domain=https%3A%2F%2Fdnsimple.com&approval_prompt=force&client_id=169441184449-bai1febtjhqbmmd262m7ndo911pe7t5s.apps.googleusercontent.com&continue=https%3A%2F%2Faccounts.google.com%2Fsignin%2Foauth%2Fconsent%3Fauthuser%3Dunknown%26part%3DAJi8hANnprRFchWhoSsz8mcTOYAetxQL-l-LNwrvKmky6lqhQ2jDy0-SoaBY1HRWVg4y9Rvyu9ciLWBp4jNQezi2Wp8uiKRNh1Hc5BWgynVNCiqEzg529FtSsLs_5OGxExSn1mfyA9BpEKF126anHw24MzWYv2Qw9_S7wyr2Eu4TBvnNKfaQQCE01XdSJDi98R2Jqb3_1mqEElkungTwdF6U4ZLo0cFIg3K5qPOekCeZbYei-cZu1ke881q12XwwHLrKjhkiMfwJlnMDes1o55dbdTdg8YRb4rYKDXOhqReLryp-AFhTCgyi8zN0rqRY1nWbdrY2lcx1ytLvZLos0lm80ehQJFYAipnx0kOUJ66JB4ne_7-XrrLDCzwwXYmthXA0yUIcwzo2SZmDqwoW_wprnm2yY_2VOi4Ng2fmOuHmeVWYna3jRgpS4318N87dusgh-uGn29SOic59E4nVCIWB0-jzF0nDZA%26flowName%3DGeneralOAuthFlow%26as%3DS-1506849838%253A1771442871225910%26client_id%3D169441184449-bai1febtjhqbmmd262m7ndo911pe7t5s.apps.googleusercontent.com%26requestPath%3D%252Fsignin%252Foauth%252Fconsent%23&flowName=GeneralOAuthFlow&include_granted_scopes=true&o2v=1&opparams=%253Fservice%253Dlso&redirect_uri=https%3A%2F%2Fdnsimple.com%2Fidentity_providers%2Fgoogle%2Fcallbacks%2Fusers%2Flogin&response_type=code&scope=openid+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email&service=lso&state=%7B%22key%22%3A%222c55ebd7c4548c72%22%2C%22session_id%22%3A%22ZQnQFrttq4%2FlRK1K1K8liw%3D%3D%22%2C%22current_uri%22%3A%22https%3A%2F%2Fdnsimple.com%2Fidentity_providers%2Fgoogle%2Fcallbacks%2Fusers%2Flogin%22%7D&dsh=S-1506849838%3A1771442871225910
https://developer.dnsimple.com/v2/?utm_source=dnsimple.com&utm_medium=referral&utm_campaign=applink#authentication
https://web.whatsapp.com/
https://mail.google.com/mail/u/0/#inbox
https://buy.notenoughmana.com/

==== Command history ====
:open -t github.com
:open -t nightcore daughter
:open vaporwave
:open -t gh endcord
:config-source

==== Objects ====

Qt widgets - 197 objects:
    <PyQt6.QtWidgets.QHeaderView object at 0x75a6835c0ff0>
    <PyQt6.QtWidgets.QScrollBar object at 0x75a6835c0870>
    <PyQt6.QtWidgets.QScrollBar object at 0x75a6835c1270>
    <PyQt6.QtWidgets.QScrollBar object at 0x75a6835c3a70>
    <PyQt6.QtWidgets.QScrollBar object at 0x75a6835fb7f0>
    <PyQt6.QtWidgets.QScrollBar object at 0x75a6835fb9d0>
    <PyQt6.QtWidgets.QScrollBar object at 0x75a739f82850>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835c0050>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835c00f0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835c02d0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835c04b0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835c0550>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835c0b90>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835c0c30>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835c0cd0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835c0eb0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835c1310>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835c14f0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835c1c70>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835c1db0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835c1f90>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835c2030>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835c20d0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835c22b0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835c3890>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835f9a90>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835faf30>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835fb110>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835fb1b0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835fb430>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835fb570>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835fb750>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835fb930>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835fbb10>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835fbbb0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835fbc50>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835fbd90>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835fbe30>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x75a6835fbed0>
    <PyQt6.QtWidgets.QStackedWidget object at 0x75a6835c1e50>
    <PyQt6.QtWidgets.QToolButton object at 0x75a6835c1810>
    <PyQt6.QtWidgets.QToolButton object at 0x75a6835fb610>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c0190>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c0230>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c0370>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c0910>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c0a50>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c0d70>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c0e10>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c0f50>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c1090>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c1130>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c11d0>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c13b0>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c1450>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c1590>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c1630>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c1770>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c18b0>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c1950>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c19f0>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c1a90>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c1b30>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c1bd0>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c1d10>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c1ef0>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c2170>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c2490>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c3930>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835c3c50>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835f8870>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835fa0d0>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835fa990>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835fae90>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835fafd0>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835fb070>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835fb250>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835fb2f0>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835fb390>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835fb4d0>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835fb6b0>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835fb890>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835fbcf0>
    <PyQt6.QtWidgets.QWidget object at 0x75a6835fbf70>
    <qutebrowser.browser.downloadview.DownloadView count=0>
    <qutebrowser.browser.webengine.webengineinspector.WebEngineInspector object at 0x75a680e893b0>
    <qutebrowser.browser.webengine.webengineinspector.WebEngineInspector object at 0x75a6c02851d0>
    <qutebrowser.browser.webengine.webengineinspector.WebEngineInspector object at 0x75a7404f11d0>
    <qutebrowser.browser.webengine.webengineinspector.WebEngineInspectorView object at 0x75a680e89310>
    <qutebrowser.browser.webengine.webengineinspector.WebEngineInspectorView object at 0x75a6c0285310>
    <qutebrowser.browser.webengine.webengineinspector.WebEngineInspectorView object at 0x75a7404f13b0>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=0 url='https://www.anthropic.com/engineering/effective-harnesses-for-long-running-agents'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url='https://www.youtube.com/watch?v=LvYL8u4p-aM'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=10 url='https://github.com/Yeyito777'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=11 url='https://mail.google.com/mail/u/0/#inbox'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=12 url='https://excalidraw.com/'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=13 url='https://www.nytimes.com/games/connections'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=14 url='https://www.youtube.com/watch?v=M7VSEZOQIlg&list=RDLvYL8u4p-aM&index=52'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=15 url='https://claude.ai/chat/10ac3ae4-4301-4e63-9351-2ca3483e1372'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=16 url='http://192.168.0.1/?wan_dynamic'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=17 url='https://accounts.google.com/v3/signin/accountchooser?access_type=offline&app_domain=https%3A%2F%2Fd…'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=18 url='https://developer.dnsimple.com/v2/?utm_source=dnsimple.com&utm_medium=referral&utm_campaign=applink…'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=19 url='https://web.whatsapp.com/'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=2 url='https://www.youtube.com/watch?v=vV4zUFFnhms'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=20 url='https://mail.google.com/mail/u/0/#inbox'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=21 url='https://buy.notenoughmana.com/'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=23 url='https://www.google.com/search?hl=en&q=Anthropic claude code source map leaked npm version removed s…'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=24 url='https://github.com/leeyeel/claude-code-sourcemap'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=26 url='https://www.google.com/search?hl=en&q=217%2A1.2'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=27 url='https://www.anthropic.com/engineering/a-postmortem-of-three-recent-issues'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=28 url='https://excalidraw.com/'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=29 url='https://livebench.ai/#/'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url='https://www.youtube.com/watch?v=jfKfPfyJRdk'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=35 url='https://claude.ai/chat/53c3711b-6cba-4c6c-bed0-4dd31640942b'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://discord.com/channels/1128680602539937922/1382708834057060384'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=5 url='https://github.com/sparklost/endcord'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=6 url='https://www.google.com/search?sca_esv=a914a348ef903fd6&hl=en&sxsrf=ANbL-n4H3CxJPp_73RNumTOQw_QryXws…'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=7 url='https://claude.ai/chat/95997d33-c516-4b93-801f-346ce7de1952'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=8 url='https://livebench.ai/#/'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=9 url='https://www.google.com/search?hl=en&q=how do you pronounce orion'>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a6c021dd10>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a6c03a23f0>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a6c03bd3b0>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a739f9bbb0>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a73b7c6670>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a73bb2ecb0>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a740129590>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a7784c4b90>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a7784c5810>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a7784c6490>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a7784c71b0>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a7784c7ed0>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a7784f4b90>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a7784f5810>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a7784f65d0>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a7784f7750>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a778524910>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a77a382850>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a77a383c50>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a77a3bc910>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a77a3bdb30>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a77a3be710>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a77a3bf1b0>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a77a3bfed0>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a77a3f0cd0>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a77a3f1950>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a77a3f25d0>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a77a3f3250>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x75a77a3f3ed0>
    <qutebrowser.completion.completionwidget.CompletionView>
    <qutebrowser.mainwindow.mainwindow.MainWindow>
    <qutebrowser.mainwindow.messageview.MessageView object at 0x75a77a327890>
    <qutebrowser.mainwindow.prompt.PromptContainer win_id=0>
    <qutebrowser.mainwindow.statusbar.backforward.Backforward text='[<]'>
    <qutebrowser.mainwindow.statusbar.bar.StatusBar>
    <qutebrowser.mainwindow.statusbar.clock.Clock text=''>
    <qutebrowser.mainwindow.statusbar.command.Command text=''>
    <qutebrowser.mainwindow.statusbar.keystring.KeyString text=''>
    <qutebrowser.mainwindow.statusbar.percentage.Percentage text='[top]'>
    <qutebrowser.mainwindow.statusbar.progress.Progress value=100>
    <qutebrowser.mainwindow.statusbar.searchmatch.SearchMatch text=''>
    <qutebrowser.mainwindow.statusbar.tabindex.TabIndex text='[6/29]'>
    <qutebrowser.mainwindow.statusbar.textbase.TextBase text=''>
    <qutebrowser.mainwindow.statusbar.url.UrlText text='https://discord.com/channels/1128680602539937922/1382708834057060384'>
    <qutebrowser.mainwindow.tabbedbrowser.TabbedBrowser count=29>
    <qutebrowser.mainwindow.tabwidget.TabBar count=29>
    <qutebrowser.mainwindow.tabwidget.TabWidget object at 0x75a77a783390>
    <qutebrowser.misc.keyhintwidget.KeyHintView win_id=0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a6c021e490>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a6c03a1e50>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a6c03bda90>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a739f702d0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a73b7c6d50>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a73bb2f390>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a740129c70>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a7784c45f0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a7784c5270>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a7784c5ef0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a7784c6b70>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a7784c7890>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a7784f45f0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a7784f5270>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a7784f5f90>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a7784f71b0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a7785242d0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a778524ff0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a77a383070>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a77a3bc370>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a77a3bcff0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a77a3be210>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a77a3bedf0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a77a3bf930>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a77a3f0730>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a77a3f13b0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a77a3f2030>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a77a3f2cb0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x75a77a3f3930>

Qt objects - 30 objects:
    <PyQt6.QtCore.QAbstractEventDispatcher object at 0x75a6835fb570>
    <PyQt6.QtGui.QSessionManager object at 0x75a6835fb750>
    <qutebrowser.misc.quitter.Quitter object at 0x75a7919aaf30>
    <qutebrowser.misc.crashsignal.CrashHandler object at 0x75a7919aafd0>
    <qutebrowser.misc.crashsignal.SignalHandler object at 0x75a7919ab070>
        <PyQt6.QtCore.QSocketNotifier object at 0x75a7919ab2f0>
    <qutebrowser.misc.savemanager.SaveManager saveables=OrderedDict({'yaml-config': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename=None name='yaml-config' save_handler=<bound method YamlConfig._save of <qutebrowser.config.configfiles.YamlConfig object at 0x75a79192e490>> save_on_exit=False>, 'state-config': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename=None name='state-config' save_handler=<bound method StateConfig._save of <qutebrowser.config.configfiles.StateConfig object at 0x75a791911550>> save_on_exit=True>, 'command-history': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename=None name='command-history' save_handler=<bound method LimitLineParser.save of qutebrowser.misc.lineparser.LimitLineParser(binary=False, configdir='/home/yeyito/.runtime/qutebrowser-yeyito/data', fname='cmd-history', limit='completion.cmd_history_max_items')> save_on_exit=False>, 'cookies': <qutebrowser.misc.savemanager.Saveable config_opt='content.cookies.store' dirty=False filename=None name='cookies' save_handler=<bound method CookieJar.save of <qutebrowser.browser.webkit.cookies.CookieJar count=0>> save_on_exit=False>, 'quickmark-manager': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename='/home/yeyito/.runtime/qutebrowser-yeyito/config/quickmarks' name='quickmark-manager' save_handler=<bound method UrlMarkManager.save of <qutebrowser.browser.urlmarks.QuickmarkManager object at 0x75a778525a90>> save_on_exit=False>, 'bookmark-manager': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename='/home/yeyito/.runtime/qutebrowser-yeyito/config/bookmarks/urls' name='bookmark-manager' save_handler=<bound method UrlMarkManager.save of <qutebrowser.browser.urlmarks.BookmarkManager object at 0x75a778525f90>> save_on_exit=False>})>
    <qutebrowser.browser.history.WebHistory length=19212>
        <qutebrowser.browser.history.CompletionHistory object at 0x75a79186d630>
        <qutebrowser.browser.history.CompletionMetaInfo object at 0x75a79186d6d0>
    <qutebrowser.browser.webengine.webenginequtescheme.QuteSchemeHandler object at 0x75a79186d770>
    <qutebrowser.browser.webengine.interceptor.RequestInterceptor object at 0x75a79186dd10>
    <qutebrowser.browser.webengine.webenginedownloads.DownloadManager downloads=0>
    <qutebrowser.misc.sessions.SessionManager object at 0x75a77a6fe7b0>
    <qutebrowser.browser.webkit.cookies.RAMCookieJar count=0>
    <qutebrowser.browser.qtnetworkdownloads.DownloadManager downloads=0>
        <qutebrowser.browser.webkit.network.networkmanager.NetworkManager object at 0x75a77a6fefd0>
    <qutebrowser.browser.webkit.cookies.CookieJar count=0>
        qutebrowser.misc.lineparser.LineParser(binary=True, configdir='/home/yeyito/.runtime/qutebrowser-yeyito/data', fname='cookies')
    <qutebrowser.browser.webkit.cache.DiskCache maxsize=52428800 path='/home/yeyito/.runtime/qutebrowser-yeyito/cache/http/' size=0>
    <qutebrowser.keyinput.eventfilter.EventFilter object at 0x75a77a6ff070>
    <PyQt6.QtCore.QObject object at 0x75a6835fbb10>
        <PyQt6.QtWidgets.QPanGesture object at 0x75a6835fbbb0>
        <PyQt6.QtWidgets.QPanGesture object at 0x75a6835fbd90>
        <PyQt6.QtWidgets.QPanGesture object at 0x75a6835fbe30>
    <qutebrowser.browser.urlmarks.QuickmarkManager object at 0x75a778525a90>
        qutebrowser.misc.lineparser.LineParser(binary=False, configdir='/home/yeyito/.runtime/qutebrowser-yeyito/config', fname='quickmarks')
    <qutebrowser.browser.urlmarks.BookmarkManager object at 0x75a778525f90>
        qutebrowser.misc.lineparser.LineParser(binary=False, configdir='/home/yeyito/.runtime/qutebrowser-yeyito/config', fname='bookmarks/urls')
    <qutebrowser.mainwindow.windowundo.WindowUndoManager object at 0x75a7785260d0>

global object registry - 11 objects:
    config-commands: <qutebrowser.config.configcommands.ConfigCommands object at 0x75a791910ec0> (for commands only)
    crash-handler: <qutebrowser.misc.crashsignal.CrashHandler object at 0x75a7919aafd0> (for commands only)
    save-manager: <qutebrowser.misc.savemanager.SaveManager saveables=OrderedDict({'yaml-config': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename=None name='yaml-config' save_handler=<bound method YamlConfig._save of <qutebrowser.config.configfiles.YamlConfig object at 0x75a79192e490>> save_on_exit=False>, 'state-config': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename=None name='state-config' save_handler=<bound method StateConfig._save of <qutebrowser.config.configfiles.StateConfig object at 0x75a791911550>> save_on_exit=True>, 'command-history': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename=None name='command-history' save_handler=<bound method LimitLineParser.save of qutebrowser.misc.lineparser.LimitLineParser(binary=False, configdir='/home/yeyito/.runtime/qutebrowser-yeyito/data', fname='cmd-history', limit='completion.cmd_history_max_items')> save_on_exit=False>, 'cookies': <qutebrowser.misc.savemanager.Saveable config_opt='content.cookies.store' dirty=False filename=None name='cookies' save_handler=<bound method CookieJar.save of <qutebrowser.browser.webkit.cookies.CookieJar count=0>> save_on_exit=False>, 'quickmark-manager': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename='/home/yeyito/.runtime/qutebrowser-yeyito/config/quickmarks' name='quickmark-manager' save_handler=<bound method UrlMarkManager.save of <qutebrowser.browser.urlmarks.QuickmarkManager object at 0x75a778525a90>> save_on_exit=False>, 'bookmark-manager': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename='/home/yeyito/.runtime/qutebrowser-yeyito/config/bookmarks/urls' name='bookmark-manager' save_handler=<bound method UrlMarkManager.save of <qutebrowser.browser.urlmarks.BookmarkManager object at 0x75a778525f90>> save_on_exit=False>})>
    webengine-download-manager: <qutebrowser.browser.webengine.webenginedownloads.DownloadManager downloads=0>
    command-history: qutebrowser.misc.lineparser.LimitLineParser(binary=False, configdir='/home/yeyito/.runtime/qutebrowser-yeyito/data', fname='cmd-history', limit='completion.cmd_history_max_items')
    qtnetwork-download-manager: <qutebrowser.browser.qtnetworkdownloads.DownloadManager downloads=0>
    last-visible-main-window: <qutebrowser.mainwindow.mainwindow.MainWindow>
    quickmark-manager: <qutebrowser.browser.urlmarks.QuickmarkManager object at 0x75a778525a90>
    bookmark-manager: <qutebrowser.browser.urlmarks.BookmarkManager object at 0x75a778525f90>
    macro-recorder: <qutebrowser.keyinput.macros.MacroRecorder object at 0x75a77a3b92b0> (for commands only)
    last-focused-main-window: <qutebrowser.mainwindow.mainwindow.MainWindow>

window-0 object registry - 10 objects:
    main-window: <qutebrowser.mainwindow.mainwindow.MainWindow>
    tab-registry: {0: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=0 url='https://www.anthropic.com/engineering/effective-harnesses-for-long-running-agents'>, 1: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url='https://www.youtube.com/watch?v=LvYL8u4p-aM'>, 2: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=2 url='https://www.youtube.com/watch?v=vV4zUFFnhms'>, 3: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url='https://www.youtube.com/watch?v=jfKfPfyJRdk'>, 4: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://discord.com/channels/1128680602539937922/1382708834057060384'>, 5: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=5 url='https://github.com/sparklost/endcord'>, 6: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=6 url='https://www.google.com/search?sca_esv=a914a348ef903fd6&hl=en&sxsrf=ANbL-n4H3CxJPp_73RNumTOQw_QryXws…'>, 7: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=7 url='https://claude.ai/chat/95997d33-c516-4b93-801f-346ce7de1952'>, 8: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=8 url='https://livebench.ai/#/'>, 9: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=9 url='https://www.google.com/search?hl=en&q=how do you pronounce orion'>, 10: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=10 url='https://github.com/Yeyito777'>, 11: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=11 url='https://mail.google.com/mail/u/0/#inbox'>, 12: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=12 url='https://excalidraw.com/'>, 13: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=13 url='https://www.nytimes.com/games/connections'>, 14: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=14 url='https://www.youtube.com/watch?v=M7VSEZOQIlg&list=RDLvYL8u4p-aM&index=52'>, 15: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=15 url='https://claude.ai/chat/10ac3ae4-4301-4e63-9351-2ca3483e1372'>, 16: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=16 url='http://192.168.0.1/?wan_dynamic'>, 17: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=17 url='https://accounts.google.com/v3/signin/accountchooser?access_type=offline&app_domain=https%3A%2F%2Fd…'>, 18: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=18 url='https://developer.dnsimple.com/v2/?utm_source=dnsimple.com&utm_medium=referral&utm_campaign=applink…'>, 19: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=19 url='https://web.whatsapp.com/'>, 20: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=20 url='https://mail.google.com/mail/u/0/#inbox'>, 21: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=21 url='https://buy.notenoughmana.com/'>, 23: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=23 url='https://www.google.com/search?hl=en&q=Anthropic claude code source map leaked npm version removed s…'>, 24: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=24 url='https://github.com/leeyeel/claude-code-sourcemap'>, 26: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=26 url='https://www.google.com/search?hl=en&q=217%2A1.2'>, 27: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=27 url='https://www.anthropic.com/engineering/a-postmortem-of-three-recent-issues'>, 28: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=28 url='https://excalidraw.com/'>, 29: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=29 url='https://livebench.ai/#/'>, 35: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=35 url='https://claude.ai/chat/53c3711b-6cba-4c6c-bed0-4dd31640942b'>}
    download-model: <qutebrowser.browser.downloads.DownloadModel object at 0x75a77a7820d0> (for commands only)
    tabbed-browser: <qutebrowser.mainwindow.tabbedbrowser.TabbedBrowser count=29>
    command-dispatcher: <qutebrowser.browser.commands.CommandDispatcher> (for commands only)
    status-command: <qutebrowser.mainwindow.statusbar.command.Command text=''>
    completion: <qutebrowser.completion.completionwidget.CompletionView> (for commands only)
    mode-manager: <qutebrowser.keyinput.modeman.ModeManager mode=<KeyMode.normal: 1>>
    hintmanager: <qutebrowser.browser.hints.HintManager object at 0x75a77a325d10> (for commands only)
    prompt-container: <qutebrowser.mainwindow.prompt.PromptContainer win_id=0> (for commands only)

    tab-0 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=0 url='https://www.anthropic.com/engineering/effective-harnesses-for-long-running-agents'>

    tab-1 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url='https://www.youtube.com/watch?v=LvYL8u4p-aM'>

    tab-2 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=2 url='https://www.youtube.com/watch?v=vV4zUFFnhms'>

    tab-3 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url='https://www.youtube.com/watch?v=jfKfPfyJRdk'>

    tab-4 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://discord.com/channels/1128680602539937922/1382708834057060384'>

    tab-5 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=5 url='https://github.com/sparklost/endcord'>

    tab-6 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=6 url='https://www.google.com/search?sca_esv=a914a348ef903fd6&hl=en&sxsrf=ANbL-n4H3CxJPp_73RNumTOQw_QryXws…'>

    tab-7 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=7 url='https://claude.ai/chat/95997d33-c516-4b93-801f-346ce7de1952'>

    tab-8 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=8 url='https://livebench.ai/#/'>

    tab-9 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=9 url='https://www.google.com/search?hl=en&q=how do you pronounce orion'>

    tab-10 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=10 url='https://github.com/Yeyito777'>

    tab-11 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=11 url='https://mail.google.com/mail/u/0/#inbox'>

    tab-12 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=12 url='https://excalidraw.com/'>

    tab-13 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=13 url='https://www.nytimes.com/games/connections'>

    tab-14 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=14 url='https://www.youtube.com/watch?v=M7VSEZOQIlg&list=RDLvYL8u4p-aM&index=52'>

    tab-15 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=15 url='https://claude.ai/chat/10ac3ae4-4301-4e63-9351-2ca3483e1372'>

    tab-16 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=16 url='http://192.168.0.1/?wan_dynamic'>

    tab-17 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=17 url='https://accounts.google.com/v3/signin/accountchooser?access_type=offline&app_domain=https%3A%2F%2Fd…'>

    tab-18 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=18 url='https://developer.dnsimple.com/v2/?utm_source=dnsimple.com&utm_medium=referral&utm_campaign=applink…'>

    tab-19 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=19 url='https://web.whatsapp.com/'>

    tab-20 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=20 url='https://mail.google.com/mail/u/0/#inbox'>

    tab-21 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=21 url='https://buy.notenoughmana.com/'>

    tab-23 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=23 url='https://www.google.com/search?hl=en&q=Anthropic claude code source map leaked npm version removed s…'>

    tab-24 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=24 url='https://github.com/leeyeel/claude-code-sourcemap'>

    tab-26 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=26 url='https://www.google.com/search?hl=en&q=217%2A1.2'>

    tab-27 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=27 url='https://www.anthropic.com/engineering/a-postmortem-of-three-recent-issues'>

    tab-28 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=28 url='https://excalidraw.com/'>

    tab-29 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=29 url='https://livebench.ai/#/'>

    tab-35 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=35 url='https://claude.ai/chat/53c3711b-6cba-4c6c-bed0-4dd31640942b'>

==== Debug log ====
14:52:47 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_A' modifiers='NoModifier' text='a'> (dry_run False)
14:52:47 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Definitive match for 'a'.
14:52:47 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Clearing keystring (was: a).
14:52:47 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: ''
14:52:47 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: 'a'
14:52:47 DEBUG    modes      modeman:leave:429 Leaving mode KeyMode.hint (reason: followed)
14:52:47 DEBUG    message    bar:set_text:383 
14:52:47 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a740117610, className='QQuickWidget'>)
14:52:47 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:52:47 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='NoModifier' text='j'> (dry_run True)
14:52:47 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74013fed0, className='QQuickWidget'>)
14:52:47 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:52:47 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='NoModifier' text='j'> (dry_run False)
14:52:47 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'j'.
14:52:47 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: j).
14:52:47 DEBUG    commands   command:run:513 command called: scroll-px ['0', '280']
14:52:47 DEBUG    commands   command:run:527 Calling qutebrowser.components.scrollcommands.scroll_px(<qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://discord.com/channels/1128680602539937922/1274555586033483837'>, 0, 280, 1)
14:52:47 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74013fe30, className='QQuickWidget'>)
14:52:47 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:52:47 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:52:47 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62607.0, playing=true, loop=false
14:52:49 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:52:49 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='NoModifier' text='j'> (dry_run True)
14:52:49 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a740148690, className='QQuickWidget'>)
14:52:49 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:52:49 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='NoModifier' text='j'> (dry_run False)
14:52:49 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'j'.
14:52:49 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: j).
14:52:49 DEBUG    commands   command:run:513 command called: scroll-px ['0', '280']
14:52:49 DEBUG    commands   command:run:527 Calling qutebrowser.components.scrollcommands.scroll_px(<qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://discord.com/channels/1128680602539937922/1274555586033483837'>, 0, 280, 1)
14:52:49 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a7401485f0, className='QQuickWidget'>)
14:52:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:49 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:52:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for LvYL8u4p-aM: time=203.6, playing=false, loop=true
14:52:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for vV4zUFFnhms: time=130.7, playing=false, loop=true
14:52:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62610.0, playing=true, loop=false
14:52:51 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for M7VSEZOQIlg: time=234.4, playing=false, loop=false
14:52:51 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:51 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:51 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:51 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:51 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:51 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:52:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='NoModifier' text='j'> (dry_run True)
14:52:51 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74014b4d0, className='QQuickWidget'>)
14:52:51 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:52:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='NoModifier' text='j'> (dry_run False)
14:52:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'j'.
14:52:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: j).
14:52:51 DEBUG    commands   command:run:513 command called: scroll-px ['0', '280']
14:52:51 DEBUG    commands   command:run:527 Calling qutebrowser.components.scrollcommands.scroll_px(<qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://discord.com/channels/1128680602539937922/1274555586033483837'>, 0, 280, 1)
14:52:51 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74014b430, className='QQuickWidget'>)
14:52:51 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:52:51 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:52:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='NoModifier' text='j'> (dry_run True)
14:52:51 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74014b570, className='QQuickWidget'>)
14:52:51 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:52:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='NoModifier' text='j'> (dry_run False)
14:52:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'j'.
14:52:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: j).
14:52:51 DEBUG    commands   command:run:513 command called: scroll-px ['0', '280']
14:52:51 DEBUG    commands   command:run:527 Calling qutebrowser.components.scrollcommands.scroll_px(<qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://discord.com/channels/1128680602539937922/1274555586033483837'>, 0, 280, 1)
14:52:51 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74014b430, className='QQuickWidget'>)
14:52:51 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:52:52 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:52:52 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='NoModifier' text='j'> (dry_run True)
14:52:52 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74014bf70, className='QQuickWidget'>)
14:52:52 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:52:52 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='NoModifier' text='j'> (dry_run False)
14:52:52 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'j'.
14:52:52 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: j).
14:52:52 DEBUG    commands   command:run:513 command called: scroll-px ['0', '280']
14:52:52 DEBUG    commands   command:run:527 Calling qutebrowser.components.scrollcommands.scroll_px(<qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://discord.com/channels/1128680602539937922/1274555586033483837'>, 0, 280, 1)
14:52:52 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74014bed0, className='QQuickWidget'>)
14:52:52 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:52:53 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62613.0, playing=true, loop=false
14:52:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:56 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:56 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:56 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:56 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:56 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:52:56 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:52:56 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_F' modifiers='NoModifier' text='f'> (dry_run True)
14:52:56 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739f11310, className='QQuickWidget'>)
14:52:56 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:52:56 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_F' modifiers='NoModifier' text='f'> (dry_run False)
14:52:56 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'f'.
14:52:56 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: f).
14:52:56 DEBUG    commands   command:run:513 command called: hint
14:52:56 DEBUG    commands   command:run:527 Calling qutebrowser.browser.hints.HintManager.start(<qutebrowser.browser.hints.HintManager object at 0x75a77a325d10>, 'all', <Target.normal: 1>, mode=None, add_history=False, rapid=False, first=False)
14:52:56 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739f11270, className='QQuickWidget'>)
14:52:56 DEBUG    hints      hints:_start_cb:824 hints: aa, sa, da, fa, ga, ha, ja, jfj, jgj, jhj, jjj, jkj, jlj, kaj, ksj, kdj, kfj, kgj, khj, kjj, kkj, klj, laj, lsj, ldj, lfj, lgj, lhj, ljj, lkj, llj, as, ss, ds, fs, gs, hs, js, jfk, jgk, jhk, jjk, jkk, jlk, kak, ksk, kdk, kfk, kgk, khk, kjk, kkk, klk, lak, lsk, ldk, lfk, lgk, lhk, ljk, lkk, llk, ad, sd, dd, fd, gd, hd, jd, jfl, jgl, jhl, jjl, jkl, jll, kal, ksl, kdl, kfl, kgl, khl, kjl, kkl, kll, lal, lsl, ldl, lfl, lgl, lhl, ljl, lkl, lll, af, sf, df, ff, gf, hf, jfa, jga, jha, jja, jka, jla, kaa, ksa, kda, kfa, kga, kha, kja, kka, kla, laa, lsa, lda, lfa, lga, lha, lja, lka, lla, ag, sg, dg, fg, gg, hg, jfs, jgs, jhs, jjs, jks, jls, kas, kss, kds, kfs, kgs, khs, kjs, kks, kls, las, lss, lds, lfs, lgs, lhs, ljs, lks, lls, ah, sh, dh, fh, gh, hh, jfd, jgd, jhd, jjd, jkd, jld, kad, ksd, kdd, kfd, kgd, khd, kjd, kkd, kld, lad, lsd, ldd, lfd, lgd, lhd, ljd, lkd, lld, aj, sj, dj, fj, gj, hj, jff, jgf, jhf, jjf, jkf, jlf, kaf, ksf, kdf, kff, kgf, khf, kjf, kkf, klf, laf, lsf, ldf, lff, lgf, lhf, ljf, lkf, llf, ak, sk, dk, fk, gk, hk, jfg, jgg, jhg, jjg, jkg, jlg, kag, ksg, kdg, kfg, kgg, khg, kjg, kkg, klg, lag, lsg, ldg, lfg, lgg, lhg, ljg, lkg, llg, al, sl, dl, fl, gl, hl, jfh, jgh, jhh, jjh, jkh, jlh, kah, ksh, kdh, kfh, kgh, khh, kjh, kkh, klh, lah, lsh, ldh, lfh, lgh, lhh, ljh, lkh, llh
14:52:56 DEBUG    modes      modeman:enter:361 Entering mode KeyMode.hint (reason: HintManager.start)
14:52:56 DEBUG    message    bar:set_text:383 Follow hint...
14:52:56 DEBUG    hints      hints:_start_cb:861 [TIMING] _hint_strings: 0.22ms
14:52:56 DEBUG    hints      hints:_start_cb:862 [TIMING] create HintLabels (273 labels): 29.63ms
14:52:56 DEBUG    hints      hints:_start_cb:863 [TIMING] batch (adjustSize+position+show): 45.35ms
14:52:56 DEBUG    hints      hints:_start_cb:864 [TIMING] update_bindings: 16.24ms
14:52:56 DEBUG    hints      hints:_start_cb:865 [TIMING] modeman.enter: 0.18ms
14:52:56 DEBUG    hints      hints:_start_cb:866 [TIMING] _start_cb total: 91.95ms
14:52:56 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:52:56 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62616.0, playing=true, loop=false
14:52:57 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:52:57 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:52:57 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_L' modifiers='NoModifier' text='l'> (dry_run True)
14:52:57 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739f0de50, className='QQuickWidget'>)
14:52:57 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:52:57 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_L' modifiers='NoModifier' text='l'> (dry_run True)
14:52:57 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match without modifiers
14:52:57 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match with key_mappings
14:52:57 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_L' modifiers='NoModifier' text='l'> (dry_run False)
14:52:57 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: No match for 'l' (added l)
14:52:57 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: 'l'
14:52:57 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739f0de50, className='QQuickWidget'>)
14:52:57 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:52:57 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:52:57 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_L' modifiers='NoModifier' text='l'> (dry_run True)
14:52:57 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739fb2710, className='QQuickWidget'>)
14:52:57 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:52:57 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_L' modifiers='NoModifier' text='l'> (dry_run True)
14:52:57 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match without modifiers
14:52:57 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match with key_mappings
14:52:57 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_L' modifiers='NoModifier' text='l'> (dry_run False)
14:52:57 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: No match for 'll' (added l)
14:52:57 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: 'll'
14:52:57 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739fb2710, className='QQuickWidget'>)
14:52:57 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:52:57 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:52:57 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_D' modifiers='NoModifier' text='d'> (dry_run True)
14:52:57 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739f1cf50, className='QQuickWidget'>)
14:52:57 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:52:57 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_D' modifiers='NoModifier' text='d'> (dry_run True)
14:52:57 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match without modifiers
14:52:57 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match with key_mappings
14:52:57 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_D' modifiers='NoModifier' text='d'> (dry_run False)
14:52:57 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Definitive match for 'lld'.
14:52:57 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Clearing keystring (was: lld).
14:52:57 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: ''
14:52:57 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: 'lld'
14:52:57 DEBUG    modes      modeman:leave:429 Leaving mode KeyMode.hint (reason: followed)
14:52:57 DEBUG    message    bar:set_text:383 
14:52:57 DEBUG    webelem    webelem:click:412 Clicking <qutebrowser.browser.webengine.webengineelem.WebEngineElement html='<img aria-hidden="true" class="avatar_c19a55 clickable_c19a55" alt=" " src="https://cdn.discordapp.com/avatars/682962047675400260/895fa537e04b3ef558406b49a66ceee1.webp?size=80">'> with click_target ClickTarget.normal, force_event False
14:52:57 DEBUG    webelem    webelem:is_editable:243 Checking if element is editable: <qutebrowser.browser.webengine.webengineelem.WebEngineElement html='<img aria-hidden="true" class="avatar_c19a55 clickable_c19a55" alt=" " src="https://cdn.discordapp.com/avatars/682962047675400260/895fa537e04b3ef558406b49a66ceee1.webp?size=80">'>
14:52:57 DEBUG    webelem    webelem:_click_fake_event:337 Sending fake click to <qutebrowser.browser.webengine.webengineelem.WebEngineElement html='<img aria-hidden="true" class="avatar_c19a55 clickable_c19a55" alt=" " src="https://cdn.discordapp.com/avatars/682962047675400260/895fa537e04b3ef558406b49a66ceee1.webp?size=80">'> at position PyQt6.QtCore.QPointF(367.0, 927.0) with target ClickTarget.normal
14:52:57 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739f1cf50, className='QQuickWidget'>)
14:52:57 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:52:57 DEBUG    webview    webenginetab:_js_cb_single:817 Got element from JS: {'attributes': {'alt': ' ', 'aria-hidden': 'true', 'class': 'avatar_c19a55 clickable_c19a55', 'src': 'https://cdn.discordapp.com/avatars/682962047675400260/895fa537e04b3ef558406b49a66ceee1.webp?size=80'}, 'class_name': 'avatar_c19a55 clickable_c19a55', 'id': 52267, 'is_content_editable': False, 'outer_xml': '<img aria-hidden="true" class="avatar_c19a55 clickable_c19a55" alt=" " src="https://cdn.discordapp.com/avatars/682962047675400260/895fa537e04b3ef558406b49a66ceee1.webp?size=80">', 'rects': [{'bottom': 948.09375, 'height': 40, 'left': 348, 'right': 388, 'top': 908.09375, 'width': 40}], 'tag_name': 'IMG', 'text': '', 'value': ''}
14:52:57 DEBUG    webelem    webelem:is_editable:243 Checking if element is editable: <qutebrowser.browser.webengine.webengineelem.WebEngineElement html='<img aria-hidden="true" class="avatar_c19a55 clickable_c19a55" alt=" " src="https://cdn.discordapp.com/avatars/682962047675400260/895fa537e04b3ef558406b49a66ceee1.webp?size=80">'>
14:52:57 DEBUG    mouse      eventfilter:_mousepress_insertmode_cb:212 Clicked non-editable element!
14:52:57 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason click) as we're in mode KeyMode.normal
14:52:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:52:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:52:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:52:59 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62619.0, playing=true, loop=false
14:53:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:02 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62622.0, playing=true, loop=false
14:53:05 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:05 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:05 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:05 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:05 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:05 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62625.0, playing=true, loop=false
14:53:08 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62628.0, playing=true, loop=false
14:53:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:53:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Escape' modifiers='NoModifier' text='<Escape>'> (dry_run True)
14:53:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6c032f9d0, className='QQuickWidget'>)
14:53:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:53:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Escape' modifiers='NoModifier' text='<Escape>'> (dry_run False)
14:53:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for '<Escape>'.
14:53:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: <Escape>).
14:53:11 DEBUG    commands   command:run:513 command called: fake-key ['<Escape>']
14:53:11 DEBUG    commands   command:run:527 Calling qutebrowser.browser.commands.CommandDispatcher.fake_key(<qutebrowser.browser.commands.CommandDispatcher>, '<Escape>', False)
14:53:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6c032fb10, className='QQuickWidget'>)
14:53:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:53:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Escape' modifiers='NoModifier' text='<Escape>'> (dry_run True)
14:53:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6c032fc50, className='QQuickWidget'>)
14:53:11 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:53:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:53:11 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:11 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:11 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:11 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:11 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:11 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62631.0, playing=true, loop=false
14:53:12 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:53:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
14:53:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:53:12 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6c032fc50, className='QQuickWidget'>)
14:53:12 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:53:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
14:53:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:53:12 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6c032fc50, className='QQuickWidget'>)
14:53:12 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:53:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
14:53:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:53:12 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6c032fc50, className='QQuickWidget'>)
14:53:12 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:53:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
14:53:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:53:12 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6c032fc50, className='QQuickWidget'>)
14:53:12 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:53:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
14:53:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:53:12 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6c032fc50, className='QQuickWidget'>)
14:53:12 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:53:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run False)
14:53:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:53:12 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6c032fc50, className='QQuickWidget'>)
14:53:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:53:12 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: None
14:53:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:53:14 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62634.0, playing=true, loop=false
14:53:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:17 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62637.0, playing=true, loop=false
14:53:20 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62640.0, playing=true, loop=false
14:53:23 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62643.0, playing=true, loop=false
14:53:26 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:26 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:26 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:26 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:26 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:26 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62646.0, playing=true, loop=false
14:53:29 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62649.0, playing=true, loop=false
14:53:32 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62652.0, playing=true, loop=false
14:53:35 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:35 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:35 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:35 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:35 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:35 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62655.0, playing=true, loop=false
14:53:38 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62658.0, playing=true, loop=false
14:53:41 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62661.0, playing=true, loop=false
14:53:44 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62664.0, playing=true, loop=false
14:53:47 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62667.0, playing=true, loop=false
14:53:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for M7VSEZOQIlg: time=234.4, playing=false, loop=false
14:53:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62670.0, playing=true, loop=false
14:53:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for LvYL8u4p-aM: time=203.6, playing=false, loop=true
14:53:51 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for vV4zUFFnhms: time=130.7, playing=false, loop=true
14:53:53 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62673.0, playing=true, loop=false
14:53:54 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:54 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:54 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:54 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:54 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:53:57 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62676.3, playing=true, loop=false
14:53:59 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62679.0, playing=true, loop=false
14:54:02 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62682.0, playing=true, loop=false
14:54:05 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62685.0, playing=true, loop=false
14:54:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:08 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62688.0, playing=true, loop=false
14:54:11 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62691.0, playing=true, loop=false
14:54:14 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62694.0, playing=true, loop=false
14:54:17 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62697.0, playing=true, loop=false
14:54:20 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62700.0, playing=true, loop=false
14:54:21 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:21 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:21 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:21 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:21 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:23 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62703.0, playing=true, loop=false
14:54:26 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62706.0, playing=true, loop=false
14:54:29 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62709.0, playing=true, loop=false
14:54:32 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62712.0, playing=true, loop=false
14:54:35 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62715.0, playing=true, loop=false
14:54:37 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:37 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:37 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:37 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:37 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:38 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62718.0, playing=true, loop=false
14:54:41 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:41 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:41 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:41 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:41 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:41 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62721.0, playing=true, loop=false
14:54:44 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62724.0, playing=true, loop=false
14:54:47 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62727.0, playing=true, loop=false
14:54:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:50 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:50 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:50 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:50 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:50 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:54:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for LvYL8u4p-aM: time=203.6, playing=false, loop=true
14:54:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for vV4zUFFnhms: time=130.7, playing=false, loop=true
14:54:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62730.0, playing=true, loop=false
14:54:51 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for M7VSEZOQIlg: time=234.4, playing=false, loop=false
14:54:53 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62733.0, playing=true, loop=false
14:54:56 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62736.0, playing=true, loop=false
14:54:59 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62739.0, playing=true, loop=false
14:55:02 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62742.0, playing=true, loop=false
14:55:05 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62745.0, playing=true, loop=false
14:55:08 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:08 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:08 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:08 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:08 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:09 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62748.2, playing=true, loop=false
14:55:11 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62751.0, playing=true, loop=false
14:55:12 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:12 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:12 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:12 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:12 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:14 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62754.0, playing=true, loop=false
14:55:17 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62757.0, playing=true, loop=false
14:55:20 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62760.0, playing=true, loop=false
14:55:23 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:23 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:23 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:23 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:23 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:23 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62763.0, playing=true, loop=false
14:55:26 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62766.0, playing=true, loop=false
14:55:27 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:27 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:27 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:27 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:27 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:29 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62769.0, playing=true, loop=false
14:55:32 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62772.0, playing=true, loop=false
14:55:35 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62775.0, playing=true, loop=false
14:55:38 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62778.0, playing=true, loop=false
14:55:41 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62781.0, playing=true, loop=false
14:55:44 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62784.0, playing=true, loop=false
14:55:47 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62787.0, playing=true, loop=false
14:55:50 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:50 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:50 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:50 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:50 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for M7VSEZOQIlg: time=234.4, playing=false, loop=false
14:55:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62790.0, playing=true, loop=false
14:55:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for LvYL8u4p-aM: time=203.6, playing=false, loop=true
14:55:51 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for vV4zUFFnhms: time=130.7, playing=false, loop=true
14:55:53 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62793.0, playing=true, loop=false
14:55:54 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a74129e2b0, className='QQuickWidget'>
14:55:54 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtCore.QObject object at 0x75a74129e2b0, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
14:55:54 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a74129e2b0, className='QQuickWidget'>
14:55:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:55:54 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
14:55:54 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
14:55:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:55:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:55:55 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Control' modifiers='ControlModifier' text='<Control>'> (dry_run True)
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:55:55 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74129d630, className='QQuickWidget'>)
14:55:55 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Control' modifiers='ControlModifier' text='<Control>'> (dry_run True)
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:55:55 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74129d630, className='QQuickWidget'>)
14:55:55 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Control' modifiers='ControlModifier' text='<Control>'> (dry_run False)
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:55:55 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74129d630, className='QQuickWidget'>)
14:55:55 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Space' modifiers='ControlModifier' text='<Ctrl+Space>'> (dry_run True)
14:55:55 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74129d630, className='QQuickWidget'>)
14:55:55 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Space' modifiers='ControlModifier' text='<Ctrl+Space>'> (dry_run False)
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for '<Ctrl+Space>'.
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: <Ctrl+Space>).
14:55:55 DEBUG    commands   command:run:513 command called: hint ['scrollables', 'focus']
14:55:55 DEBUG    commands   command:run:527 Calling qutebrowser.browser.hints.HintManager.start(<qutebrowser.browser.hints.HintManager object at 0x75a77a325d10>, 'scrollables', <Target.focus: 18>, mode=None, add_history=False, rapid=False, first=False)
14:55:55 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74129d630, className='QQuickWidget'>)
14:55:55 DEBUG    hints      hints:_start_cb:824 hints: f, s, d, a, g
14:55:55 DEBUG    modes      modeman:enter:361 Entering mode KeyMode.hint (reason: HintManager.start)
14:55:55 DEBUG    message    bar:set_text:383 Focus an element...
14:55:55 DEBUG    hints      hints:_start_cb:861 [TIMING] _hint_strings: 0.08ms
14:55:55 DEBUG    hints      hints:_start_cb:862 [TIMING] create HintLabels (5 labels): 0.86ms
14:55:55 DEBUG    hints      hints:_start_cb:863 [TIMING] batch (adjustSize+position+show): 0.92ms
14:55:55 DEBUG    hints      hints:_start_cb:864 [TIMING] update_bindings: 8.14ms
14:55:55 DEBUG    hints      hints:_start_cb:865 [TIMING] modeman.enter: 0.16ms
14:55:55 DEBUG    hints      hints:_start_cb:866 [TIMING] _start_cb total: 10.49ms
14:55:55 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
14:55:55 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:55:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:55:55 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_S' modifiers='NoModifier' text='s'> (dry_run True)
14:55:55 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a7412d8f50, className='QQuickWidget'>)
14:55:55 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_S' modifiers='NoModifier' text='s'> (dry_run True)
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match without modifiers
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match with key_mappings
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_S' modifiers='NoModifier' text='s'> (dry_run False)
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Definitive match for 's'.
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Clearing keystring (was: s).
14:55:55 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: ''
14:55:55 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: 's'
14:55:55 DEBUG    modes      modeman:leave:429 Leaving mode KeyMode.hint (reason: followed)
14:55:55 DEBUG    message    bar:set_text:383 
14:55:55 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a7412d8f50, className='QQuickWidget'>)
14:55:55 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='NoModifier' text='j'> (dry_run True)
14:55:55 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6c03367b0, className='QQuickWidget'>)
14:55:55 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='NoModifier' text='j'> (dry_run False)
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'j'.
14:55:55 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: j).
14:55:55 DEBUG    commands   command:run:513 command called: scroll-px ['0', '280']
14:55:55 DEBUG    commands   command:run:527 Calling qutebrowser.components.scrollcommands.scroll_px(<qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://discord.com/channels/1128680602539937922/1274555586033483837'>, 0, 280, 1)
14:55:55 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6c0336170, className='QQuickWidget'>)
14:55:55 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:55:55 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:55:56 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:55:56 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run True)
14:55:56 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:55:56 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6835bd630, className='QQuickWidget'>)
14:55:56 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:55:56 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run True)
14:55:56 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:55:56 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6835bd3b0, className='QQuickWidget'>)
14:55:56 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:55:56 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run False)
14:55:56 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:55:56 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6835bd4f0, className='QQuickWidget'>)
14:55:56 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:55:56 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run True)
14:55:56 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:55:56 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6835bd4f0, className='QQuickWidget'>)
14:55:56 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:55:56 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run True)
14:55:56 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:55:56 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6835bd4f0, className='QQuickWidget'>)
14:55:56 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:55:56 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run False)
14:55:56 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:55:56 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6835bd4f0, className='QQuickWidget'>)
14:55:56 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: None
14:55:56 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:55:56 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62796.0, playing=true, loop=false
14:55:57 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:57 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:57 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:57 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:57 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:57 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:55:59 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62799.0, playing=true, loop=false
14:56:02 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62802.0, playing=true, loop=false
14:56:05 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62805.0, playing=true, loop=false
14:56:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:56:08 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62808.0, playing=true, loop=false
14:56:11 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62811.0, playing=true, loop=false
14:56:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:14 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62814.0, playing=true, loop=false
14:56:17 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62817.0, playing=true, loop=false
14:56:20 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62820.0, playing=true, loop=false
14:56:22 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:22 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:22 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:22 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:22 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:23 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a73b75ca50, className='QQuickWidget'>
14:56:23 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtCore.QObject object at 0x75a73b75ca50, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
14:56:23 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a73b75ca50, className='QQuickWidget'>
14:56:23 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
14:56:23 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
14:56:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:56:23 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62823.0, playing=true, loop=false
14:56:24 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:56:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
14:56:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:56:24 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73b75ceb0, className='QQuickWidget'>)
14:56:24 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:56:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
14:56:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:56:24 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73b75ceb0, className='QQuickWidget'>)
14:56:24 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:56:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
14:56:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:56:24 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73b75ceb0, className='QQuickWidget'>)
14:56:24 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:56:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
14:56:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:56:24 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73b75ceb0, className='QQuickWidget'>)
14:56:24 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:56:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
14:56:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:56:24 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73b75ceb0, className='QQuickWidget'>)
14:56:24 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:56:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run False)
14:56:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:56:24 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73b75ceb0, className='QQuickWidget'>)
14:56:24 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:56:24 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: None
14:56:25 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:56:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:26 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62826.0, playing=true, loop=false
14:56:29 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62829.0, playing=true, loop=false
14:56:32 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62832.0, playing=true, loop=false
14:56:35 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62835.0, playing=true, loop=false
14:56:38 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a680e8adf0, className='QQuickWidget'>
14:56:38 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtCore.QObject object at 0x75a680e8adf0, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
14:56:38 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a680e8adf0, className='QQuickWidget'>
14:56:38 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62838.0, playing=true, loop=false
14:56:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:56:39 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
14:56:39 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
14:56:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:56:39 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:56:39 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
14:56:39 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:56:39 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a680e8ba70, className='QQuickWidget'>)
14:56:39 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:56:39 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
14:56:39 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:56:39 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a680e8ba70, className='QQuickWidget'>)
14:56:39 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:56:39 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
14:56:39 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:56:39 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a680e8ba70, className='QQuickWidget'>)
14:56:39 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:56:39 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
14:56:39 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:56:39 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a680e8ba70, className='QQuickWidget'>)
14:56:39 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:56:39 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
14:56:39 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:56:39 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a680e8ba70, className='QQuickWidget'>)
14:56:39 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:56:39 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run False)
14:56:39 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:56:39 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a680e8ba70, className='QQuickWidget'>)
14:56:40 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: None
14:56:40 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:56:41 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62841.0, playing=true, loop=false
14:56:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1274555586033483837:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:56:44 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62844.0, playing=true, loop=false
14:56:47 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62847.0, playing=true, loop=false
14:56:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:56:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for LvYL8u4p-aM: time=203.6, playing=false, loop=true
14:56:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for vV4zUFFnhms: time=130.7, playing=false, loop=true
14:56:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62850.0, playing=true, loop=false
14:56:51 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for M7VSEZOQIlg: time=234.4, playing=false, loop=false
14:56:52 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a74017c230, className='QQuickWidget'>
14:56:52 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtCore.QObject object at 0x75a74017c230, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
14:56:52 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a74017c230, className='QQuickWidget'>
14:56:52 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:56:53 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: None
14:56:53 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:56:53 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a74017d450, className='QQuickWidget'>
14:56:53 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtCore.QObject object at 0x75a74017d450, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
14:56:53 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a74017d450, className='QQuickWidget'>
14:56:53 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:56:53 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62853.0, playing=true, loop=false
14:56:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:56:54 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
14:56:54 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
14:56:55 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_F' modifiers='NoModifier' text='f'> (dry_run True)
14:56:55 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74017d950, className='QQuickWidget'>)
14:56:55 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_F' modifiers='NoModifier' text='f'> (dry_run False)
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'f'.
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: f).
14:56:55 DEBUG    commands   command:run:513 command called: hint
14:56:55 DEBUG    commands   command:run:527 Calling qutebrowser.browser.hints.HintManager.start(<qutebrowser.browser.hints.HintManager object at 0x75a77a325d10>, 'all', <Target.normal: 1>, mode=None, add_history=False, rapid=False, first=False)
14:56:55 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74017f570, className='QQuickWidget'>)
14:56:55 DEBUG    hints      hints:_start_cb:824 hints: aa, sa, da, fa, ga, ha, ja, jfj, jgj, jhj, jjj, jkj, jlj, kaj, ksj, kdj, kfj, kgj, khj, kjj, kkj, klj, laj, lsj, ldj, lfj, lgj, lhj, ljj, lkj, llj, as, ss, ds, fs, gs, hs, js, jfk, jgk, jhk, jjk, jkk, jlk, kak, ksk, kdk, kfk, kgk, khk, kjk, kkk, klk, lak, lsk, ldk, lfk, lgk, lhk, ljk, lkk, llk, ad, sd, dd, fd, gd, hd, jd, jfl, jgl, jhl, jjl, jkl, jll, kal, ksl, kdl, kfl, kgl, khl, kjl, kkl, kll, lal, lsl, ldl, lfl, lgl, lhl, ljl, lkl, af, sf, df, ff, gf, hf, jfa, jga, jha, jja, jka, jla, kaa, ksa, kda, kfa, kga, kha, kja, kka, kla, laa, lsa, lda, lfa, lga, lha, lja, lka, lla, ag, sg, dg, fg, gg, hg, jfs, jgs, jhs, jjs, jks, jls, kas, kss, kds, kfs, kgs, khs, kjs, kks, kls, las, lss, lds, lfs, lgs, lhs, ljs, lks, lls, ah, sh, dh, fh, gh, hh, jfd, jgd, jhd, jjd, jkd, jld, kad, ksd, kdd, kfd, kgd, khd, kjd, kkd, kld, lad, lsd, ldd, lfd, lgd, lhd, ljd, lkd, lld, aj, sj, dj, fj, gj, hj, jff, jgf, jhf, jjf, jkf, jlf, kaf, ksf, kdf, kff, kgf, khf, kjf, kkf, klf, laf, lsf, ldf, lff, lgf, lhf, ljf, lkf, llf, ak, sk, dk, fk, gk, hk, jfg, jgg, jhg, jjg, jkg, jlg, kag, ksg, kdg, kfg, kgg, khg, kjg, kkg, klg, lag, lsg, ldg, lfg, lgg, lhg, ljg, lkg, llg, al, sl, dl, fl, gl, hl, jfh, jgh, jhh, jjh, jkh, jlh, kah, ksh, kdh, kfh, kgh, khh, kjh, kkh, klh, lah, lsh, ldh, lfh, lgh, lhh, ljh, lkh, llh
14:56:55 DEBUG    modes      modeman:enter:361 Entering mode KeyMode.hint (reason: HintManager.start)
14:56:55 DEBUG    message    bar:set_text:383 Follow hint...
14:56:55 DEBUG    hints      hints:_start_cb:861 [TIMING] _hint_strings: 0.23ms
14:56:55 DEBUG    hints      hints:_start_cb:862 [TIMING] create HintLabels (272 labels): 30.04ms
14:56:55 DEBUG    hints      hints:_start_cb:863 [TIMING] batch (adjustSize+position+show): 43.13ms
14:56:55 DEBUG    hints      hints:_start_cb:864 [TIMING] update_bindings: 16.25ms
14:56:55 DEBUG    hints      hints:_start_cb:865 [TIMING] modeman.enter: 0.17ms
14:56:55 DEBUG    hints      hints:_start_cb:866 [TIMING] _start_cb total: 90.13ms
14:56:55 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:56:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:56:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:56:55 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='NoModifier' text='k'> (dry_run True)
14:56:55 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a7107031b0, className='QQuickWidget'>)
14:56:55 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='NoModifier' text='k'> (dry_run True)
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match without modifiers
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match with key_mappings
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='NoModifier' text='k'> (dry_run False)
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: No match for 'k' (added k)
14:56:55 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: 'k'
14:56:55 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a7107031b0, className='QQuickWidget'>)
14:56:55 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_L' modifiers='NoModifier' text='l'> (dry_run True)
14:56:55 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a680f427b0, className='QQuickWidget'>)
14:56:55 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_L' modifiers='NoModifier' text='l'> (dry_run True)
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match without modifiers
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match with key_mappings
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_L' modifiers='NoModifier' text='l'> (dry_run False)
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: No match for 'kl' (added l)
14:56:55 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: 'kl'
14:56:55 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a680f427b0, className='QQuickWidget'>)
14:56:55 DEBUG    ipc        ipc:update_atime:425 Touching /home/yeyito/.runtime/qutebrowser-yeyito/runtime/ipc-68c269b09ec0f6fa43ac4f56debfec19
14:56:55 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:56:55 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:56:55 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_L' modifiers='NoModifier' text='l'> (dry_run True)
14:56:55 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6835c3c50, className='QQuickWidget'>)
14:56:55 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_L' modifiers='NoModifier' text='l'> (dry_run True)
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match without modifiers
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match with key_mappings
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_L' modifiers='NoModifier' text='l'> (dry_run False)
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Definitive match for 'kll'.
14:56:55 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Clearing keystring (was: kll).
14:56:55 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: ''
14:56:56 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: 'kll'
14:56:56 DEBUG    modes      modeman:leave:429 Leaving mode KeyMode.hint (reason: followed)
14:56:56 DEBUG    message    bar:set_text:383 
14:56:56 DEBUG    webelem    webelem:click:412 Clicking <qutebrowser.browser.webengine.webengineelem.WebEngineElement html='<a href="/channels/1128680602539937922/1382708834057060384" role="link" target="_blank" class="link__2ea32" data-list-item-id="channels___1382708834057060384" tabindex="-1" aria-label="unread, unix✦screenshots (text channel)"><div class="linkTop__2ea32"><div role="img" aria-label="Text icon" class="iconContainer__2ea32" aria-describedby="«rk30»"><svg class="icon__2ea32" aria-hidden="true" role="img" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path …'> with click_target ClickTarget.normal, force_event False
14:56:56 DEBUG    webelem    webelem:click:421 Clicking via JS click()
14:56:56 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6835c3c50, className='QQuickWidget'>)
14:56:56 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] %c[Routing/Utils] 
font-weight: bold;
color: purple;
 transitionTo - Transitioning to /channels/1128680602539937922/1382708834057060384
14:56:56 DEBUG    signals    signalfilter:_filter_signals:72 emitting: cur_url_changed(PyQt6.QtCore.QUrl('https://discord.com/channels/1128680602539937922/1382708834057060384')) (tab 5)
14:56:56 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:56:56 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 5 to '(4) Discord | #unix✦screenshots | STRAYKITTY.CLUB | 18+ !SFW!'
14:56:56 DEBUG    js         shared:javascript_log_message:206 [userscript:_qute_stylesheet:138] Failed to style frame: Failed to read a named property '_qutebrowser' from 'Window': Blocked a frame with origin "https://discord.com" from accessing a cross-origin frame.
14:56:56 DEBUG    js         shared:javascript_log_message:206 [userscript:_qute_stylesheet:138] Failed to style frame: Failed to read a named property '_qutebrowser' from 'Window': Blocked a frame with origin "https://discord.com" from accessing a cross-origin frame.
14:56:56 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62856.0, playing=true, loop=false
14:56:57 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:56:57 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:56:57 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:56:59 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62859.0, playing=true, loop=false
14:57:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:02 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62862.0, playing=true, loop=false
14:57:05 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62865.0, playing=true, loop=false
14:57:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:08 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62868.0, playing=true, loop=false
14:57:11 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62871.0, playing=true, loop=false
14:57:13 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:57:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Control' modifiers='ControlModifier' text='<Control>'> (dry_run True)
14:57:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:57:13 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6c0251d10, className='QQuickWidget'>)
14:57:13 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:57:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Control' modifiers='ControlModifier' text='<Control>'> (dry_run True)
14:57:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:57:13 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6c0251d10, className='QQuickWidget'>)
14:57:13 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:57:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Control' modifiers='ControlModifier' text='<Control>'> (dry_run False)
14:57:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:57:13 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6c0251d10, className='QQuickWidget'>)
14:57:13 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:57:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='ControlModifier' text='<Ctrl+k>'> (dry_run True)
14:57:13 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739b8c0f0, className='QQuickWidget'>)
14:57:13 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:57:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='ControlModifier' text='<Ctrl+k>'> (dry_run False)
14:57:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for '<Ctrl+k>'.
14:57:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: <Ctrl+k>).
14:57:13 DEBUG    commands   command:run:513 command called: hint ['hoverables', 'hover']
14:57:13 DEBUG    commands   command:run:527 Calling qutebrowser.browser.hints.HintManager.start(<qutebrowser.browser.hints.HintManager object at 0x75a77a325d10>, 'hoverables', <Target.hover: 11>, mode=None, add_history=False, rapid=False, first=False)
14:57:13 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739b8c0f0, className='QQuickWidget'>)
14:57:13 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:57:13 DEBUG    hints      hints:_start_cb:824 hints: aa, sa, da, fa, ga, ha, ja, ka, la, lfj, lgj, lhj, ljj, lkj, as, ss, ds, fs, gs, hs, js, ks, ls, lfk, lgk, lhk, ljk, lkk, ad, sd, dd, fd, gd, hd, jd, kd, ld, lfl, lgl, lhl, ljl, lkl, af, sf, df, ff, gf, hf, jf, kf, lfa, lga, lha, lja, lka, lla, ag, sg, dg, fg, gg, hg, jg, kg, lfs, lgs, lhs, ljs, lks, lls, ah, sh, dh, fh, gh, hh, jh, kh, lfd, lgd, lhd, ljd, lkd, lld, aj, sj, dj, fj, gj, hj, jj, kj, lff, lgf, lhf, ljf, lkf, llf, ak, sk, dk, fk, gk, hk, jk, kk, lfg, lgg, lhg, ljg, lkg, al, sl, dl, fl, gl, hl, jl, kl, lfh, lgh, lhh, ljh, lkh
14:57:13 DEBUG    modes      modeman:enter:361 Entering mode KeyMode.hint (reason: HintManager.start)
14:57:13 DEBUG    message    bar:set_text:383 Hover over a hint...
14:57:13 DEBUG    hints      hints:_start_cb:861 [TIMING] _hint_strings: 0.14ms
14:57:13 DEBUG    hints      hints:_start_cb:862 [TIMING] create HintLabels (124 labels): 14.94ms
14:57:13 DEBUG    hints      hints:_start_cb:863 [TIMING] batch (adjustSize+position+show): 21.36ms
14:57:13 DEBUG    hints      hints:_start_cb:864 [TIMING] update_bindings: 11.01ms
14:57:13 DEBUG    hints      hints:_start_cb:865 [TIMING] modeman.enter: 0.17ms
14:57:13 DEBUG    hints      hints:_start_cb:866 [TIMING] _start_cb total: 47.89ms
14:57:13 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
14:57:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:57:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:14 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_L' modifiers='NoModifier' text='l'> (dry_run True)
14:57:14 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73bbf9130, className='QQuickWidget'>)
14:57:14 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_L' modifiers='NoModifier' text='l'> (dry_run True)
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match without modifiers
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match with key_mappings
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_L' modifiers='NoModifier' text='l'> (dry_run False)
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: No match for 'l' (added l)
14:57:14 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: 'l'
14:57:14 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73bbf9130, className='QQuickWidget'>)
14:57:14 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:57:14 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_G' modifiers='NoModifier' text='g'> (dry_run True)
14:57:14 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739740c30, className='QQuickWidget'>)
14:57:14 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_G' modifiers='NoModifier' text='g'> (dry_run True)
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match without modifiers
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match with key_mappings
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_G' modifiers='NoModifier' text='g'> (dry_run False)
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: No match for 'lg' (added g)
14:57:14 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: 'lg'
14:57:14 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739740c30, className='QQuickWidget'>)
14:57:14 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:57:14 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_L' modifiers='NoModifier' text='l'> (dry_run True)
14:57:14 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73bbe7390, className='QQuickWidget'>)
14:57:14 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_L' modifiers='NoModifier' text='l'> (dry_run True)
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match without modifiers
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match with key_mappings
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_L' modifiers='NoModifier' text='l'> (dry_run False)
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Definitive match for 'lgl'.
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Clearing keystring (was: lgl).
14:57:14 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: ''
14:57:14 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: 'lgl'
14:57:14 DEBUG    modes      modeman:leave:429 Leaving mode KeyMode.hint (reason: followed)
14:57:14 DEBUG    message    bar:set_text:383 
14:57:14 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73bbe7390, className='QQuickWidget'>)
14:57:14 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:57:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:57:14 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_F' modifiers='NoModifier' text='f'> (dry_run True)
14:57:14 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a76018fed0, className='QQuickWidget'>)
14:57:14 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_F' modifiers='NoModifier' text='f'> (dry_run False)
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'f'.
14:57:14 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: f).
14:57:14 DEBUG    commands   command:run:513 command called: hint
14:57:14 DEBUG    commands   command:run:527 Calling qutebrowser.browser.hints.HintManager.start(<qutebrowser.browser.hints.HintManager object at 0x75a77a325d10>, 'all', <Target.normal: 1>, mode=None, add_history=False, rapid=False, first=False)
14:57:14 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a76018e8f0, className='QQuickWidget'>)
14:57:14 DEBUG    hints      hints:_start_cb:824 hints: aa, sa, da, fa, ga, ha, ja, jsl, jdl, jfl, jgl, jhl, jjl, jkl, jll, kal, ksl, kdl, kfl, kgl, khl, kjl, kkl, kll, lal, lsl, ldl, lfl, lgl, lhl, ljl, lkl, lll, as, ss, ds, fs, gs, hs, jsa, jda, jfa, jga, jha, jja, jka, jla, kaa, ksa, kda, kfa, kga, kha, kja, kka, kla, laa, lsa, lda, lfa, lga, lha, lja, lka, lla, ad, sd, dd, fd, gd, hd, jss, jds, jfs, jgs, jhs, jjs, jks, jls, kas, kss, kds, kfs, kgs, khs, kjs, kks, kls, las, lss, lds, lfs, lgs, lhs, ljs, lks, lls, af, sf, df, ff, gf, hf, jsd, jdd, jfd, jgd, jhd, jjd, jkd, jld, kad, ksd, kdd, kfd, kgd, khd, kjd, kkd, kld, lad, lsd, ldd, lfd, lgd, lhd, ljd, lkd, lld, ag, sg, dg, fg, gg, hg, jsf, jdf, jff, jgf, jhf, jjf, jkf, jlf, kaf, ksf, kdf, kff, kgf, khf, kjf, kkf, klf, laf, lsf, ldf, lff, lgf, lhf, ljf, lkf, llf, ah, sh, dh, fh, gh, hh, jsg, jdg, jfg, jgg, jhg, jjg, jkg, jlg, kag, ksg, kdg, kfg, kgg, khg, kjg, kkg, klg, lag, lsg, ldg, lfg, lgg, lhg, ljg, lkg, llg, aj, sj, dj, fj, gj, hj, jsh, jdh, jfh, jgh, jhh, jjh, jkh, jlh, kah, ksh, kdh, kfh, kgh, khh, kjh, kkh, klh, lah, lsh, ldh, lfh, lgh, lhh, ljh, lkh, llh, ak, sk, dk, fk, gk, hk, jsj, jdj, jfj, jgj, jhj, jjj, jkj, jlj, kaj, ksj, kdj, kfj, kgj, khj, kjj, kkj, klj, laj, lsj, ldj, lfj, lgj, lhj, ljj, lkj, llj, al, sl, dl, fl, gl, hl, jsk, jdk, jfk, jgk, jhk, jjk, jkk, jlk, kak, ksk, kdk, kfk, kgk, khk, kjk, kkk, klk, lak, lsk, ldk, lfk, lgk, lhk, ljk, lkk, llk
14:57:15 DEBUG    modes      modeman:enter:361 Entering mode KeyMode.hint (reason: HintManager.start)
14:57:15 DEBUG    message    bar:set_text:383 Follow hint...
14:57:15 DEBUG    hints      hints:_start_cb:861 [TIMING] _hint_strings: 0.24ms
14:57:15 DEBUG    hints      hints:_start_cb:862 [TIMING] create HintLabels (289 labels): 31.49ms
14:57:15 DEBUG    hints      hints:_start_cb:863 [TIMING] batch (adjustSize+position+show): 48.36ms
14:57:15 DEBUG    hints      hints:_start_cb:864 [TIMING] update_bindings: 25.55ms
14:57:15 DEBUG    hints      hints:_start_cb:865 [TIMING] modeman.enter: 1.15ms
14:57:15 DEBUG    hints      hints:_start_cb:866 [TIMING] _start_cb total: 107.30ms
14:57:15 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:57:15 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62874.0, playing=true, loop=false
14:57:15 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:57:16 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:57:16 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='NoModifier' text='j'> (dry_run True)
14:57:16 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73bbe6a30, className='QQuickWidget'>)
14:57:16 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:57:16 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='NoModifier' text='j'> (dry_run True)
14:57:16 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match without modifiers
14:57:16 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match with key_mappings
14:57:16 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='NoModifier' text='j'> (dry_run False)
14:57:16 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: No match for 'j' (added j)
14:57:16 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: 'j'
14:57:16 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73bbe6a30, className='QQuickWidget'>)
14:57:16 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:57:16 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='NoModifier' text='k'> (dry_run True)
14:57:16 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739742e90, className='QQuickWidget'>)
14:57:16 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:57:16 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='NoModifier' text='k'> (dry_run True)
14:57:16 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match without modifiers
14:57:16 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match with key_mappings
14:57:16 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='NoModifier' text='k'> (dry_run False)
14:57:16 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: No match for 'jk' (added k)
14:57:16 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: 'jk'
14:57:16 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739742e90, className='QQuickWidget'>)
14:57:16 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:57:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:16 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:57:16 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:57:16 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_H' modifiers='NoModifier' text='h'> (dry_run True)
14:57:16 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73bbfb570, className='QQuickWidget'>)
14:57:16 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
14:57:16 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_H' modifiers='NoModifier' text='h'> (dry_run True)
14:57:16 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match without modifiers
14:57:16 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match with key_mappings
14:57:16 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_H' modifiers='NoModifier' text='h'> (dry_run False)
14:57:16 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Definitive match for 'jkh'.
14:57:16 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Clearing keystring (was: jkh).
14:57:16 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: ''
14:57:16 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: 'jkh'
14:57:16 DEBUG    modes      modeman:leave:429 Leaving mode KeyMode.hint (reason: followed)
14:57:16 DEBUG    message    bar:set_text:383 
14:57:16 DEBUG    webelem    webelem:click:412 Clicking <qutebrowser.browser.webengine.webengineelem.WebEngineElement html='<div class="hoverBarButton_f84418 button_f7ecac" aria-label="Reply" role="button" tabindex="0"><svg class="icon_f84418" aria-hidden="true" role="img" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill="currentColor" d="M2.3 7.3a1 1 0 0 0 0 1.4l5 5a1 1 0 0 0 1.4-1.4L5.42 9H11a7 7 0 0 1 7 7v4a1 1 0 1 0 2 0v-4a9 9 0 0 0-9-9H5.41l3.3-3.3a1 1 0 0 0-1.42-1.4l-5 5Z" class=""></path></svg></div>'> with click_target ClickTarget.normal, force_event False
14:57:16 DEBUG    webelem    webelem:is_editable:243 Checking if element is editable: <qutebrowser.browser.webengine.webengineelem.WebEngineElement html='<div class="hoverBarButton_f84418 button_f7ecac" aria-label="Reply" role="button" tabindex="0"><svg class="icon_f84418" aria-hidden="true" role="img" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill="currentColor" d="M2.3 7.3a1 1 0 0 0 0 1.4l5 5a1 1 0 0 0 1.4-1.4L5.42 9H11a7 7 0 0 1 7 7v4a1 1 0 1 0 2 0v-4a9 9 0 0 0-9-9H5.41l3.3-3.3a1 1 0 0 0-1.42-1.4l-5 5Z" class=""></path></svg></div>'>
14:57:16 DEBUG    webelem    webelem:_click_fake_event:337 Sending fake click to <qutebrowser.browser.webengine.webengineelem.WebEngineElement html='<div class="hoverBarButton_f84418 button_f7ecac" aria-label="Reply" role="button" tabindex="0"><svg class="icon_f84418" aria-hidden="true" role="img" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24"><path fill="currentColor" d="M2.3 7.3a1 1 0 0 0 0 1.4l5 5a1 1 0 0 0 1.4-1.4L5.42 9H11a7 7 0 0 1 7 7v4a1 1 0 1 0 2 0v-4a9 9 0 0 0-9-9H5.41l3.3-3.3a1 1 0 0 0-1.42-1.4l-5 5Z" class=""></path></svg></div>'> at position PyQt6.QtCore.QPointF(1374.0, 903.0) with target ClickTarget.normal
14:57:16 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73bbfb570, className='QQuickWidget'>)
14:57:16 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:57:16 DEBUG    webview    webenginetab:_js_cb_single:817 Got element from JS: {'attributes': {}, 'class_name': '', 'id': 52958, 'is_content_editable': False, 'outer_xml': '<span>Yeah well cant blame people for using ratatui or other rust tui libraries, but im over here tryna understand the borrow checker, not designing tuis</span>', 'rects': [{'bottom': 910.5, 'height': 21, 'left': 404, 'right': 1380.390625, 'top': 889.5, 'width': 976.390625}], 'tag_name': 'SPAN', 'text': 'Yeah well cant blame people for using ratatui or other rust tui libraries, but im over here tryna understand the borrow checker, not designing tuis', 'value': ''}
14:57:16 DEBUG    webelem    webelem:is_editable:243 Checking if element is editable: <qutebrowser.browser.webengine.webengineelem.WebEngineElement html='<span>Yeah well cant blame people for using ratatui or other rust tui libraries, but im over here tryna understand the borrow checker, not designing tuis</span>'>
14:57:16 DEBUG    mouse      eventfilter:_mousepress_insertmode_cb:212 Clicked non-editable element!
14:57:16 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason click) as we're in mode KeyMode.normal
14:57:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:57:17 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:57:17 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_I' modifiers='NoModifier' text='i'> (dry_run True)
14:57:17 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739b8def0, className='QQuickWidget'>)
14:57:17 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:57:17 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_I' modifiers='NoModifier' text='i'> (dry_run False)
14:57:17 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'i'.
14:57:17 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: i).
14:57:17 DEBUG    commands   command:run:513 command called: mode-enter ['insert']
14:57:17 DEBUG    commands   command:run:527 Calling qutebrowser.keyinput.modeman.ModeManager.mode_enter(<qutebrowser.keyinput.modeman.ModeManager mode=<KeyMode.normal: 1>>, 'insert')
14:57:17 DEBUG    modes      modeman:enter:361 Entering mode KeyMode.insert (reason: command)
14:57:17 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason insert mode) as we're in mode KeyMode.insert
14:57:17 DEBUG    statusbar  bar:set_mode_active:335 Setting insert flag to True
14:57:17 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739b8dbd0, className='QQuickWidget'>)
14:57:17 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:57:17 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62877.0, playing=true, loop=false
14:57:20 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62880.0, playing=true, loop=false
14:57:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:57:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:23 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62883.0, playing=true, loop=false
14:57:25 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:25 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:25 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:25 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:25 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:26 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62886.0, playing=true, loop=false
14:57:29 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62889.0, playing=true, loop=false
14:57:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:32 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62892.0, playing=true, loop=false
14:57:35 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62895.0, playing=true, loop=false
14:57:38 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62898.0, playing=true, loop=false
14:57:41 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62901.0, playing=true, loop=false
14:57:43 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:43 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:43 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:43 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:43 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:44 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62904.0, playing=true, loop=false
14:57:47 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:47 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:47 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:47 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:47 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:47 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:47 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62907.0, playing=true, loop=false
14:57:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for M7VSEZOQIlg: time=234.4, playing=false, loop=false
14:57:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62910.0, playing=true, loop=false
14:57:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for LvYL8u4p-aM: time=203.6, playing=false, loop=true
14:57:51 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for vV4zUFFnhms: time=130.7, playing=false, loop=true
14:57:53 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:53 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:53 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:53 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:53 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:57:53 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62913.0, playing=true, loop=false
14:57:56 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62916.0, playing=true, loop=false
14:57:59 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62919.0, playing=true, loop=false
14:58:02 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62922.0, playing=true, loop=false
14:58:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] %c[MessageQueue] 
font-weight: bold;
color: purple;
 Queueing message to be sent LogId:3264
14:58:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] %c[MessageQueue] 
font-weight: bold;
color: purple;
 Draining message from queue LogId:3264 QueueLength: 0
14:58:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] %c[MessageQueue] 
font-weight: bold;
color: purple;
 Draining Message Queue with:  0
14:58:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:58:05 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62925.0, playing=true, loop=false
14:58:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] %c[MessageQueue] 
font-weight: bold;
color: purple;
 Finished draining message from queue LogId:3264 QueueLength: 0
14:58:06 DEBUG    commands   command:run:513 command called: mode-leave
14:58:06 DEBUG    commands   command:run:527 Calling qutebrowser.keyinput.modeman.ModeManager.mode_leave(<qutebrowser.keyinput.modeman.ModeManager mode=<KeyMode.insert: 6>>)
14:58:06 DEBUG    modes      modeman:leave:429 Leaving mode KeyMode.insert (reason: leave current)
14:58:06 DEBUG    statusbar  bar:set_mode_active:335 Setting insert flag to False
14:58:06 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:58:07 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:07 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:07 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:07 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:07 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:07 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:07 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
14:58:07 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:58:07 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739f71130, className='QQuickWidget'>)
14:58:07 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:07 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
14:58:07 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:58:07 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739f71130, className='QQuickWidget'>)
14:58:07 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:07 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
14:58:07 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:58:07 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739f71130, className='QQuickWidget'>)
14:58:07 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:07 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
14:58:07 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:58:07 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739f71130, className='QQuickWidget'>)
14:58:07 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:07 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
14:58:07 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:58:07 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739f71130, className='QQuickWidget'>)
14:58:07 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:07 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run False)
14:58:07 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:58:07 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739f71130, className='QQuickWidget'>)
14:58:07 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: None
14:58:07 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:58:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:58:08 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62928.0, playing=true, loop=false
14:58:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:11 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:11 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:11 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:11 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:11 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:11 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62931.0, playing=true, loop=false
14:58:13 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a739f73110, className='QQuickWidget'>
14:58:13 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtCore.QObject object at 0x75a739f73110, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
14:58:13 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a739f73110, className='QQuickWidget'>
14:58:14 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
14:58:14 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
14:58:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:58:14 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:14 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_I' modifiers='NoModifier' text='i'> (dry_run True)
14:58:14 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739f72ad0, className='QQuickWidget'>)
14:58:14 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:14 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_I' modifiers='NoModifier' text='i'> (dry_run False)
14:58:14 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'i'.
14:58:14 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: i).
14:58:14 DEBUG    commands   command:run:513 command called: mode-enter ['insert']
14:58:14 DEBUG    commands   command:run:527 Calling qutebrowser.keyinput.modeman.ModeManager.mode_enter(<qutebrowser.keyinput.modeman.ModeManager mode=<KeyMode.normal: 1>>, 'insert')
14:58:14 DEBUG    modes      modeman:enter:361 Entering mode KeyMode.insert (reason: command)
14:58:14 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason insert mode) as we're in mode KeyMode.insert
14:58:14 DEBUG    statusbar  bar:set_mode_active:335 Setting insert flag to True
14:58:14 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739f731b0, className='QQuickWidget'>)
14:58:14 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62934.0, playing=true, loop=false
14:58:17 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62937.0, playing=true, loop=false
14:58:19 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:19 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:19 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:19 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:19 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:19 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:20 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:20 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:20 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:20 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:20 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:20 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62940.0, playing=true, loop=false
14:58:23 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62943.0, playing=true, loop=false
14:58:26 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62946.0, playing=true, loop=false
14:58:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:29 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62949.0, playing=true, loop=false
14:58:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:58:32 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62952.0, playing=true, loop=false
14:58:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] ResizeObserver loop completed with undelivered notifications.
14:58:35 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:35 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:35 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:35 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:35 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:35 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62955.0, playing=true, loop=false
14:58:38 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62958.0, playing=true, loop=false
14:58:41 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62961.0, playing=true, loop=false
14:58:44 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62964.0, playing=true, loop=false
14:58:45 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:45 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:45 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:45 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:45 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:47 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62967.0, playing=true, loop=false
14:58:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] %c[MessageQueue] 
font-weight: bold;
color: purple;
 Queueing message to be sent LogId:2493
14:58:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] %c[MessageQueue] 
font-weight: bold;
color: purple;
 Draining message from queue LogId:2493 QueueLength: 0
14:58:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] %c[MessageQueue] 
font-weight: bold;
color: purple;
 Draining Message Queue with:  0
14:58:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] ResizeObserver loop completed with undelivered notifications.
14:58:49 DEBUG    commands   command:run:513 command called: mode-leave
14:58:49 DEBUG    commands   command:run:527 Calling qutebrowser.keyinput.modeman.ModeManager.mode_leave(<qutebrowser.keyinput.modeman.ModeManager mode=<KeyMode.insert: 6>>)
14:58:49 DEBUG    modes      modeman:leave:429 Leaving mode KeyMode.insert (reason: leave current)
14:58:49 DEBUG    statusbar  bar:set_mode_active:335 Setting insert flag to False
14:58:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] %c[MessageQueue] 
font-weight: bold;
color: purple;
 Finished draining message from queue LogId:2493 QueueLength: 0
14:58:49 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
14:58:49 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:49 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run True)
14:58:49 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:58:49 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a778525950, className='QQuickWidget'>)
14:58:49 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:49 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run True)
14:58:49 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:58:49 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a778527bb0, className='QQuickWidget'>)
14:58:49 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:49 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run False)
14:58:49 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:58:49 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a778525310, className='QQuickWidget'>)
14:58:49 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:49 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run True)
14:58:49 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:58:49 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a778525310, className='QQuickWidget'>)
14:58:49 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:49 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run True)
14:58:49 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:58:49 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a778525310, className='QQuickWidget'>)
14:58:49 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:49 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run False)
14:58:49 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:58:49 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a778525310, className='QQuickWidget'>)
14:58:49 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: None
14:58:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:58:50 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a7785256d0, className='QQuickWidget'>
14:58:50 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtCore.QObject object at 0x75a7785256d0, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
14:58:50 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a7785256d0, className='QQuickWidget'>
14:58:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for vV4zUFFnhms: time=130.7, playing=false, loop=true
14:58:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for LvYL8u4p-aM: time=203.6, playing=false, loop=true
14:58:50 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
14:58:50 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
14:58:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62970.0, playing=true, loop=false
14:58:50 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:58:51 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for M7VSEZOQIlg: time=234.4, playing=false, loop=false
14:58:51 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
14:58:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:58:51 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a71071b9d0, className='QQuickWidget'>)
14:58:51 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
14:58:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:58:51 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a71071b9d0, className='QQuickWidget'>)
14:58:51 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
14:58:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:58:51 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a71071b9d0, className='QQuickWidget'>)
14:58:51 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
14:58:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:58:51 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a71071b9d0, className='QQuickWidget'>)
14:58:51 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
14:58:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:58:51 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a71071b9d0, className='QQuickWidget'>)
14:58:51 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:58:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run False)
14:58:51 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:58:51 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a71071b9d0, className='QQuickWidget'>)
14:58:51 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: None
14:58:51 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a71071ba70, className='QQuickWidget'>
14:58:51 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtCore.QObject object at 0x75a71071ba70, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
14:58:51 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a71071ba70, className='QQuickWidget'>
14:58:52 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:58:52 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: None
14:58:52 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:58:53 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62973.0, playing=true, loop=false
14:58:54 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:54 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:54 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:54 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:54 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:58:56 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62976.0, playing=true, loop=false
14:58:59 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62979.0, playing=true, loop=false
14:59:02 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62982.0, playing=true, loop=false
14:59:05 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62985.0, playing=true, loop=false
14:59:08 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62988.0, playing=true, loop=false
14:59:10 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:10 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:10 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:10 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:10 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:11 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62991.0, playing=true, loop=false
14:59:14 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62994.0, playing=true, loop=false
14:59:17 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=62997.0, playing=true, loop=false
14:59:20 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63000.0, playing=true, loop=false
14:59:23 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63003.0, playing=true, loop=false
14:59:26 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63006.0, playing=true, loop=false
14:59:27 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a682de18b0, className='QQuickWidget'>
14:59:27 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtCore.QObject object at 0x75a682de18b0, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
14:59:27 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a682de18b0, className='QQuickWidget'>
14:59:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:59:27 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
14:59:27 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
14:59:27 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:59:27 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
14:59:27 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:59:27 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a682de0910, className='QQuickWidget'>)
14:59:27 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:59:27 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
14:59:27 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:59:27 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a682de0910, className='QQuickWidget'>)
14:59:27 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:59:27 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
14:59:27 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:59:27 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a682de0910, className='QQuickWidget'>)
14:59:27 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:59:27 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
14:59:27 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:59:27 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a682de0910, className='QQuickWidget'>)
14:59:27 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:59:27 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
14:59:27 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:59:27 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a682de0910, className='QQuickWidget'>)
14:59:27 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:59:27 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run False)
14:59:27 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:59:27 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a682de0910, className='QQuickWidget'>)
14:59:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:59:28 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
14:59:28 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
14:59:28 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:28 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:28 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:28 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:28 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:29 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63009.0, playing=true, loop=false
14:59:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:32 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63012.1, playing=true, loop=false
14:59:35 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63015.0, playing=true, loop=false
14:59:38 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63018.0, playing=true, loop=false
14:59:41 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63021.0, playing=true, loop=false
14:59:44 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63024.0, playing=true, loop=false
14:59:47 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63027.0, playing=true, loop=false
14:59:50 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:50 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:50 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:50 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:50 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:50 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:59:50 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
14:59:50 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:59:50 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a7404f1b30, className='QQuickWidget'>)
14:59:50 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:59:50 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
14:59:50 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:59:50 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a7404f1b30, className='QQuickWidget'>)
14:59:50 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:59:50 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
14:59:50 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:59:50 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a7404f1b30, className='QQuickWidget'>)
14:59:50 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:59:50 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
14:59:50 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:59:50 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a7404f1b30, className='QQuickWidget'>)
14:59:50 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:59:50 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
14:59:50 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:59:50 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a7404f1b30, className='QQuickWidget'>)
14:59:50 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
14:59:50 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run False)
14:59:50 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
14:59:50 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a7404f1b30, className='QQuickWidget'>)
14:59:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for M7VSEZOQIlg: time=234.4, playing=false, loop=false
14:59:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63030.0, playing=true, loop=false
14:59:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for LvYL8u4p-aM: time=203.6, playing=false, loop=true
14:59:51 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for vV4zUFFnhms: time=130.7, playing=false, loop=true
14:59:51 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: None
14:59:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:59:51 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a7404f3570, className='QQuickWidget'>
14:59:51 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtCore.QObject object at 0x75a7404f3570, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
14:59:51 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a7404f3570, className='QQuickWidget'>
14:59:52 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:59:52 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: None
14:59:52 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:59:53 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63033.0, playing=true, loop=false
14:59:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
14:59:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
14:59:56 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63036.0, playing=true, loop=false
14:59:59 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63039.0, playing=true, loop=false
15:00:01 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:01 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:01 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:01 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:01 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:02 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63042.0, playing=true, loop=false
15:00:05 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63045.0, playing=true, loop=false
15:00:08 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63048.0, playing=true, loop=false
15:00:11 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63051.0, playing=true, loop=false
15:00:14 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63054.0, playing=true, loop=false
15:00:17 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63057.0, playing=true, loop=false
15:00:20 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63060.0, playing=true, loop=false
15:00:23 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63063.0, playing=true, loop=false
15:00:24 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:24 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:24 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:24 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:24 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:26 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63066.0, playing=true, loop=false
15:00:29 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63069.0, playing=true, loop=false
15:00:32 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63072.0, playing=true, loop=false
15:00:35 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63075.0, playing=true, loop=false
15:00:36 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:36 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:36 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:36 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:36 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:38 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63078.0, playing=true, loop=false
15:00:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:41 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63081.0, playing=true, loop=false
15:00:44 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63084.0, playing=true, loop=false
15:00:45 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:45 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:45 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:45 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:45 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:48 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63087.1, playing=true, loop=false
15:00:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for LvYL8u4p-aM: time=203.6, playing=false, loop=true
15:00:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for vV4zUFFnhms: time=130.7, playing=false, loop=true
15:00:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63090.0, playing=true, loop=false
15:00:51 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for M7VSEZOQIlg: time=234.4, playing=false, loop=false
15:00:53 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63093.0, playing=true, loop=false
15:00:56 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:56 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:56 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:56 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:56 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:56 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:00:56 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63096.0, playing=true, loop=false
15:00:59 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63099.0, playing=true, loop=false
15:01:02 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63102.0, playing=true, loop=false
15:01:05 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63105.0, playing=true, loop=false
15:01:08 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63108.0, playing=true, loop=false
15:01:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:11 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63111.0, playing=true, loop=false
15:01:14 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63114.0, playing=true, loop=false
15:01:17 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63117.0, playing=true, loop=false
15:01:20 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63120.0, playing=true, loop=false
15:01:23 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63123.0, playing=true, loop=false
15:01:25 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:25 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:25 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:25 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:25 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:26 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63126.0, playing=true, loop=false
15:01:29 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63129.0, playing=true, loop=false
15:01:32 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63132.0, playing=true, loop=false
15:01:35 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63135.0, playing=true, loop=false
15:01:38 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63138.0, playing=true, loop=false
15:01:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:41 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63141.0, playing=true, loop=false
15:01:44 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63144.0, playing=true, loop=false
15:01:47 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63147.0, playing=true, loop=false
15:01:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for M7VSEZOQIlg: time=234.4, playing=false, loop=false
15:01:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63150.0, playing=true, loop=false
15:01:51 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for vV4zUFFnhms: time=130.7, playing=false, loop=true
15:01:51 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for LvYL8u4p-aM: time=203.6, playing=false, loop=true
15:01:52 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:52 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:52 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:52 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:52 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:01:53 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63153.0, playing=true, loop=false
15:01:55 DEBUG    ipc        ipc:update_atime:425 Touching /home/yeyito/.runtime/qutebrowser-yeyito/runtime/ipc-68c269b09ec0f6fa43ac4f56debfec19
15:01:56 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63156.0, playing=true, loop=false
15:01:59 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63159.0, playing=true, loop=false
15:02:02 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63162.0, playing=true, loop=false
15:02:05 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63165.0, playing=true, loop=false
15:02:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:08 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63168.0, playing=true, loop=false
15:02:11 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63171.0, playing=true, loop=false
15:02:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:14 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63174.0, playing=true, loop=false
15:02:17 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63177.0, playing=true, loop=false
15:02:20 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:20 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:20 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:20 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:20 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:20 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63180.0, playing=true, loop=false
15:02:23 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63183.0, playing=true, loop=false
15:02:26 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63186.0, playing=true, loop=false
15:02:29 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63189.0, playing=true, loop=false
15:02:30 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:30 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:30 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:30 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:30 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:32 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63192.0, playing=true, loop=false
15:02:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:34 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 2 to '(670) Underdog - YouTube'
15:02:35 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for vV4zUFFnhms: time=130.7, playing=false, loop=true
15:02:35 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63195.0, playing=true, loop=false
15:02:37 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=vV4zUFFnhms:0] The resource https://rr3---sn-hp57ynsl.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:37 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=vV4zUFFnhms:0] The resource https://rr2---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:37 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=vV4zUFFnhms:0] The resource https://i.ytimg.com/vi/vV4zUFFnhms/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:37 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=vV4zUFFnhms:0] The resource https://rr1---sn-j5caxvoq5-2ut6.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:37 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=vV4zUFFnhms:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:38 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63198.0, playing=true, loop=false
15:02:41 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63201.0, playing=true, loop=false
15:02:44 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63204.0, playing=true, loop=false
15:02:45 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:45 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:45 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:45 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:45 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:47 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63207.0, playing=true, loop=false
15:02:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for vV4zUFFnhms: time=130.7, playing=false, loop=true
15:02:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for LvYL8u4p-aM: time=203.6, playing=false, loop=true
15:02:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63210.0, playing=true, loop=false
15:02:51 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for M7VSEZOQIlg: time=234.4, playing=false, loop=false
15:02:53 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63213.0, playing=true, loop=false
15:02:54 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=vV4zUFFnhms:0] The resource https://rr3---sn-hp57ynsl.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:54 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=vV4zUFFnhms:0] The resource https://rr2---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:54 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=vV4zUFFnhms:0] The resource https://i.ytimg.com/vi/vV4zUFFnhms/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:54 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=vV4zUFFnhms:0] The resource https://rr1---sn-j5caxvoq5-2ut6.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:54 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=vV4zUFFnhms:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:56 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63216.0, playing=true, loop=false
15:02:58 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:58 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:58 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:58 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:58 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:02:59 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63219.0, playing=true, loop=false
15:03:02 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63222.0, playing=true, loop=false
15:03:03 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a7412dbf70, className='QQuickWidget'>
15:03:03 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtCore.QObject object at 0x75a7412dbf70, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
15:03:03 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a7412dbf70, className='QQuickWidget'>
15:03:04 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
15:03:04 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: None
15:03:04 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
15:03:05 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63225.0, playing=true, loop=false
15:03:05 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a7412f4230, className='QQuickWidget'>
15:03:05 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtCore.QObject object at 0x75a7412f4230, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
15:03:05 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a7412f4230, className='QQuickWidget'>
15:03:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
15:03:06 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
15:03:06 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
15:03:06 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:06 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Control' modifiers='ControlModifier' text='<Control>'> (dry_run True)
15:03:06 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:03:06 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a7412f44b0, className='QQuickWidget'>)
15:03:06 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:06 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Control' modifiers='ControlModifier' text='<Control>'> (dry_run True)
15:03:06 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:03:06 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a7412f44b0, className='QQuickWidget'>)
15:03:06 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:06 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Control' modifiers='ControlModifier' text='<Control>'> (dry_run False)
15:03:06 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:03:06 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a7412f44b0, className='QQuickWidget'>)
15:03:06 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
15:03:07 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:07 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_F' modifiers='NoModifier' text='f'> (dry_run True)
15:03:07 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a7412f47d0, className='QQuickWidget'>)
15:03:07 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:07 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_F' modifiers='NoModifier' text='f'> (dry_run False)
15:03:07 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'f'.
15:03:07 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: f).
15:03:07 DEBUG    commands   command:run:513 command called: hint
15:03:07 DEBUG    commands   command:run:527 Calling qutebrowser.browser.hints.HintManager.start(<qutebrowser.browser.hints.HintManager object at 0x75a77a325d10>, 'all', <Target.normal: 1>, mode=None, add_history=False, rapid=False, first=False)
15:03:07 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a7412f4730, className='QQuickWidget'>)
15:03:07 DEBUG    hints      hints:_start_cb:824 hints: aa, sa, da, fa, ga, ha, ja, jsl, jdl, jfl, jgl, jhl, jjl, jkl, jll, kal, ksl, kdl, kfl, kgl, khl, kjl, kkl, kll, lal, lsl, ldl, lfl, lgl, lhl, ljl, lkl, as, ss, ds, fs, gs, hs, jsa, jda, jfa, jga, jha, jja, jka, jla, kaa, ksa, kda, kfa, kga, kha, kja, kka, kla, laa, lsa, lda, lfa, lga, lha, lja, lka, lla, ad, sd, dd, fd, gd, hd, jss, jds, jfs, jgs, jhs, jjs, jks, jls, kas, kss, kds, kfs, kgs, khs, kjs, kks, kls, las, lss, lds, lfs, lgs, lhs, ljs, lks, lls, af, sf, df, ff, gf, hf, jsd, jdd, jfd, jgd, jhd, jjd, jkd, jld, kad, ksd, kdd, kfd, kgd, khd, kjd, kkd, kld, lad, lsd, ldd, lfd, lgd, lhd, ljd, lkd, lld, ag, sg, dg, fg, gg, hg, jsf, jdf, jff, jgf, jhf, jjf, jkf, jlf, kaf, ksf, kdf, kff, kgf, khf, kjf, kkf, klf, laf, lsf, ldf, lff, lgf, lhf, ljf, lkf, ah, sh, dh, fh, gh, hh, jsg, jdg, jfg, jgg, jhg, jjg, jkg, jlg, kag, ksg, kdg, kfg, kgg, khg, kjg, kkg, klg, lag, lsg, ldg, lfg, lgg, lhg, ljg, lkg, aj, sj, dj, fj, gj, hj, jsh, jdh, jfh, jgh, jhh, jjh, jkh, jlh, kah, ksh, kdh, kfh, kgh, khh, kjh, kkh, klh, lah, lsh, ldh, lfh, lgh, lhh, ljh, lkh, ak, sk, dk, fk, gk, hk, jsj, jdj, jfj, jgj, jhj, jjj, jkj, jlj, kaj, ksj, kdj, kfj, kgj, khj, kjj, kkj, klj, laj, lsj, ldj, lfj, lgj, lhj, ljj, lkj, al, sl, dl, fl, gl, hl, jsk, jdk, jfk, jgk, jhk, jjk, jkk, jlk, kak, ksk, kdk, kfk, kgk, khk, kjk, kkk, klk, lak, lsk, ldk, lfk, lgk, lhk, ljk, lkk
15:03:07 DEBUG    modes      modeman:enter:361 Entering mode KeyMode.hint (reason: HintManager.start)
15:03:07 DEBUG    message    bar:set_text:383 Follow hint...
15:03:07 DEBUG    hints      hints:_start_cb:861 [TIMING] _hint_strings: 0.23ms
15:03:07 DEBUG    hints      hints:_start_cb:862 [TIMING] create HintLabels (283 labels): 31.72ms
15:03:07 DEBUG    hints      hints:_start_cb:863 [TIMING] batch (adjustSize+position+show): 49.87ms
15:03:07 DEBUG    hints      hints:_start_cb:864 [TIMING] update_bindings: 17.14ms
15:03:07 DEBUG    hints      hints:_start_cb:865 [TIMING] modeman.enter: 0.19ms
15:03:07 DEBUG    hints      hints:_start_cb:866 [TIMING] _start_cb total: 99.50ms
15:03:07 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
15:03:07 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
15:03:08 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
15:03:08 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='NoModifier' text='k'> (dry_run True)
15:03:08 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739b06210, className='QQuickWidget'>)
15:03:08 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
15:03:08 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='NoModifier' text='k'> (dry_run True)
15:03:08 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match without modifiers
15:03:08 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match with key_mappings
15:03:08 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='NoModifier' text='k'> (dry_run False)
15:03:08 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: No match for 'k' (added k)
15:03:08 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: 'k'
15:03:08 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a710797d90, className='QQuickWidget'>)
15:03:08 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
15:03:08 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
15:03:08 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='NoModifier' text='k'> (dry_run True)
15:03:08 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a7412db250, className='QQuickWidget'>)
15:03:08 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
15:03:08 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='NoModifier' text='k'> (dry_run True)
15:03:08 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match without modifiers
15:03:08 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match with key_mappings
15:03:08 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='NoModifier' text='k'> (dry_run False)
15:03:08 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: No match for 'kk' (added k)
15:03:08 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: 'kk'
15:03:08 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a7412db250, className='QQuickWidget'>)
15:03:08 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
15:03:08 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
15:03:08 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_F' modifiers='NoModifier' text='f'> (dry_run True)
15:03:08 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6c0334370, className='QQuickWidget'>)
15:03:08 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
15:03:08 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_F' modifiers='NoModifier' text='f'> (dry_run True)
15:03:08 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match without modifiers
15:03:08 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match with key_mappings
15:03:08 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_F' modifiers='NoModifier' text='f'> (dry_run False)
15:03:08 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Definitive match for 'kkf'.
15:03:08 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Clearing keystring (was: kkf).
15:03:08 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: ''
15:03:08 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: 'kkf'
15:03:08 DEBUG    modes      modeman:leave:429 Leaving mode KeyMode.hint (reason: followed)
15:03:08 DEBUG    message    bar:set_text:383 
15:03:08 DEBUG    webelem    webelem:click:412 Clicking <qutebrowser.browser.webengine.webengineelem.WebEngineElement html='<img class="avatarDecoration_c19a55" alt=" " aria-hidden="true" src="https://cdn.discordapp.com/avatar-decoration-presets/a_c3cffc19e9784f7d0b005eecdf1b566e.png?size=96&amp;passthrough=false">'> with click_target ClickTarget.normal, force_event False
15:03:08 DEBUG    webelem    webelem:is_editable:243 Checking if element is editable: <qutebrowser.browser.webengine.webengineelem.WebEngineElement html='<img class="avatarDecoration_c19a55" alt=" " aria-hidden="true" src="https://cdn.discordapp.com/avatar-decoration-presets/a_c3cffc19e9784f7d0b005eecdf1b566e.png?size=96&amp;passthrough=false">'>
15:03:08 DEBUG    webelem    webelem:_click_fake_event:337 Sending fake click to <qutebrowser.browser.webengine.webengineelem.WebEngineElement html='<img class="avatarDecoration_c19a55" alt=" " aria-hidden="true" src="https://cdn.discordapp.com/avatar-decoration-presets/a_c3cffc19e9784f7d0b005eecdf1b566e.png?size=96&amp;passthrough=false">'> at position PyQt6.QtCore.QPointF(367.0, 534.0) with target ClickTarget.normal
15:03:08 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6c0334370, className='QQuickWidget'>)
15:03:08 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
15:03:08 DEBUG    webview    webenginetab:_js_cb_single:817 Got element from JS: {'attributes': {'alt': ' ', 'aria-hidden': 'true', 'class': 'avatar_c19a55 clickable_c19a55', 'src': 'https://cdn.discordapp.com/avatars/310543961825738754/f033ef1c0188dbe5ab3dbd4918a17a0a.webp?size=80'}, 'class_name': 'avatar_c19a55 clickable_c19a55', 'id': 53242, 'is_content_editable': False, 'outer_xml': '<img aria-hidden="true" class="avatar_c19a55 clickable_c19a55" alt=" " src="https://cdn.discordapp.com/avatars/310543961825738754/f033ef1c0188dbe5ab3dbd4918a17a0a.webp?size=80">', 'rects': [{'bottom': 555.5, 'height': 40, 'left': 348, 'right': 388, 'top': 515.5, 'width': 40}], 'tag_name': 'IMG', 'text': '', 'value': ''}
15:03:08 DEBUG    webelem    webelem:is_editable:243 Checking if element is editable: <qutebrowser.browser.webengine.webengineelem.WebEngineElement html='<img aria-hidden="true" class="avatar_c19a55 clickable_c19a55" alt=" " src="https://cdn.discordapp.com/avatars/310543961825738754/f033ef1c0188dbe5ab3dbd4918a17a0a.webp?size=80">'>
15:03:08 DEBUG    mouse      eventfilter:_mousepress_insertmode_cb:212 Clicked non-editable element!
15:03:08 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason click) as we're in mode KeyMode.normal
15:03:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
15:03:08 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63228.0, playing=true, loop=false
15:03:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
15:03:10 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Escape' modifiers='NoModifier' text='<Escape>'> (dry_run True)
15:03:10 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73b75ce10, className='QQuickWidget'>)
15:03:10 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Escape' modifiers='NoModifier' text='<Escape>'> (dry_run False)
15:03:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for '<Escape>'.
15:03:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: <Escape>).
15:03:10 DEBUG    commands   command:run:513 command called: fake-key ['<Escape>']
15:03:10 DEBUG    commands   command:run:527 Calling qutebrowser.browser.commands.CommandDispatcher.fake_key(<qutebrowser.browser.commands.CommandDispatcher>, '<Escape>', False)
15:03:10 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73b75cff0, className='QQuickWidget'>)
15:03:10 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Escape' modifiers='NoModifier' text='<Escape>'> (dry_run True)
15:03:10 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73b75d1d0, className='QQuickWidget'>)
15:03:10 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
15:03:10 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Control' modifiers='ControlModifier' text='<Control>'> (dry_run True)
15:03:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:03:10 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73b75d1d0, className='QQuickWidget'>)
15:03:10 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Control' modifiers='ControlModifier' text='<Control>'> (dry_run True)
15:03:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:03:10 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73b75d1d0, className='QQuickWidget'>)
15:03:10 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Control' modifiers='ControlModifier' text='<Control>'> (dry_run False)
15:03:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:03:10 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73b75d1d0, className='QQuickWidget'>)
15:03:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
15:03:10 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Space' modifiers='ControlModifier' text='<Ctrl+Space>'> (dry_run True)
15:03:10 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73b75d1d0, className='QQuickWidget'>)
15:03:10 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Space' modifiers='ControlModifier' text='<Ctrl+Space>'> (dry_run False)
15:03:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for '<Ctrl+Space>'.
15:03:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: <Ctrl+Space>).
15:03:10 DEBUG    commands   command:run:513 command called: hint ['scrollables', 'focus']
15:03:10 DEBUG    commands   command:run:527 Calling qutebrowser.browser.hints.HintManager.start(<qutebrowser.browser.hints.HintManager object at 0x75a77a325d10>, 'scrollables', <Target.focus: 18>, mode=None, add_history=False, rapid=False, first=False)
15:03:10 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a73b75d1d0, className='QQuickWidget'>)
15:03:10 DEBUG    hints      hints:_start_cb:824 hints: f, s, d, a, g
15:03:10 DEBUG    modes      modeman:enter:361 Entering mode KeyMode.hint (reason: HintManager.start)
15:03:10 DEBUG    message    bar:set_text:383 Focus an element...
15:03:10 DEBUG    hints      hints:_start_cb:861 [TIMING] _hint_strings: 0.07ms
15:03:10 DEBUG    hints      hints:_start_cb:862 [TIMING] create HintLabels (5 labels): 0.79ms
15:03:10 DEBUG    hints      hints:_start_cb:863 [TIMING] batch (adjustSize+position+show): 1.00ms
15:03:10 DEBUG    hints      hints:_start_cb:864 [TIMING] update_bindings: 8.21ms
15:03:10 DEBUG    hints      hints:_start_cb:865 [TIMING] modeman.enter: 0.19ms
15:03:10 DEBUG    hints      hints:_start_cb:866 [TIMING] _start_cb total: 10.63ms
15:03:10 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
15:03:10 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
15:03:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
15:03:11 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_S' modifiers='NoModifier' text='s'> (dry_run True)
15:03:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a680e885f0, className='QQuickWidget'>)
15:03:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
15:03:11 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_S' modifiers='NoModifier' text='s'> (dry_run True)
15:03:11 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match without modifiers
15:03:11 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Trying match with key_mappings
15:03:11 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_S' modifiers='NoModifier' text='s'> (dry_run False)
15:03:11 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Definitive match for 's'.
15:03:11 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Clearing keystring (was: s).
15:03:11 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: ''
15:03:11 DEBUG    hints      hints:handle_partial_key:1075 Handling new keystring: 's'
15:03:11 DEBUG    modes      modeman:leave:429 Leaving mode KeyMode.hint (reason: followed)
15:03:11 DEBUG    message    bar:set_text:383 
15:03:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a680e885f0, className='QQuickWidget'>)
15:03:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='NoModifier' text='k'> (dry_run True)
15:03:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74017caf0, className='QQuickWidget'>)
15:03:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='NoModifier' text='k'> (dry_run False)
15:03:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'k'.
15:03:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: k).
15:03:11 DEBUG    commands   command:run:513 command called: scroll-px ['0', '-280']
15:03:11 DEBUG    commands   command:run:527 Calling qutebrowser.components.scrollcommands.scroll_px(<qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://discord.com/channels/1128680602539937922/1382708834057060384'>, 0, -280, 1)
15:03:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74017e170, className='QQuickWidget'>)
15:03:11 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
15:03:11 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
15:03:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='NoModifier' text='k'> (dry_run True)
15:03:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74017f9d0, className='QQuickWidget'>)
15:03:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='NoModifier' text='k'> (dry_run False)
15:03:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'k'.
15:03:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: k).
15:03:11 DEBUG    commands   command:run:513 command called: scroll-px ['0', '-280']
15:03:11 DEBUG    commands   command:run:527 Calling qutebrowser.components.scrollcommands.scroll_px(<qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://discord.com/channels/1128680602539937922/1382708834057060384'>, 0, -280, 1)
15:03:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74017e170, className='QQuickWidget'>)
15:03:11 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
15:03:11 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63231.0, playing=true, loop=false
15:03:11 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:11 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:11 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:11 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:11 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:12 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
15:03:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:03:12 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74017d9f0, className='QQuickWidget'>)
15:03:12 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
15:03:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:03:12 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74017d9f0, className='QQuickWidget'>)
15:03:12 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
15:03:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:03:12 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74017d9f0, className='QQuickWidget'>)
15:03:13 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
15:03:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:03:13 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74017ff70, className='QQuickWidget'>)
15:03:13 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
15:03:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:03:13 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74017ff70, className='QQuickWidget'>)
15:03:13 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run False)
15:03:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:03:13 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a74017ff70, className='QQuickWidget'>)
15:03:13 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: None
15:03:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
15:03:13 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a67480ec10, className='QQuickWidget'>
15:03:13 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtCore.QObject object at 0x75a67480ec10, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
15:03:13 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a67480ec10, className='QQuickWidget'>
15:03:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
15:03:14 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63234.0, playing=true, loop=false
15:03:15 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
15:03:15 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
15:03:17 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:17 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:17 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:17 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:17 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:17 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:17 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63237.0, playing=true, loop=false
15:03:20 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63240.0, playing=true, loop=false
15:03:21 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run True)
15:03:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:03:21 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a67480e850, className='QQuickWidget'>)
15:03:21 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run True)
15:03:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:03:21 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a67480ce10, className='QQuickWidget'>)
15:03:21 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run False)
15:03:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:03:21 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a67480ead0, className='QQuickWidget'>)
15:03:21 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run True)
15:03:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:03:21 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a67480da90, className='QQuickWidget'>)
15:03:21 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run True)
15:03:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:03:21 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a67480da90, className='QQuickWidget'>)
15:03:21 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:03:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run False)
15:03:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:03:21 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a67480da90, className='QQuickWidget'>)
15:03:22 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:22 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:22 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:22 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:22 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:22 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
15:03:22 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: None
15:03:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
15:03:23 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63243.0, playing=true, loop=false
15:03:25 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:25 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:25 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:25 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:25 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:25 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:26 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63246.0, playing=true, loop=false
15:03:29 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63249.0, playing=true, loop=false
15:03:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:33 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63252.3, playing=true, loop=false
15:03:35 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63255.0, playing=true, loop=false
15:03:38 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63258.0, playing=true, loop=false
15:03:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:03:41 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63261.0, playing=true, loop=false
15:03:44 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63264.0, playing=true, loop=false
15:03:47 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63267.0, playing=true, loop=false
15:03:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for M7VSEZOQIlg: time=234.4, playing=false, loop=false
15:03:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for vV4zUFFnhms: time=130.7, playing=false, loop=true
15:03:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63270.0, playing=true, loop=false
15:03:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for LvYL8u4p-aM: time=203.6, playing=false, loop=true
15:03:53 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63273.0, playing=true, loop=false
15:03:56 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63276.0, playing=true, loop=false
15:03:59 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63279.0, playing=true, loop=false
15:04:02 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63282.0, playing=true, loop=false
15:04:05 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63285.0, playing=true, loop=false
15:04:08 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63288.0, playing=true, loop=false
15:04:11 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a7919700f0, className='QQuickWidget'>
15:04:11 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtCore.QObject object at 0x75a7919700f0, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
15:04:11 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a7919700f0, className='QQuickWidget'>
15:04:11 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
15:04:11 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
15:04:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Y' modifiers='NoModifier' text='y'> (dry_run True)
15:04:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739b0c870, className='QQuickWidget'>)
15:04:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Y' modifiers='NoModifier' text='y'> (dry_run False)
15:04:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: No match for 'y' (added y)
15:04:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.PartialMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739b0cc30, className='QQuickWidget'>)
15:04:11 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
15:04:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Y' modifiers='NoModifier' text='y'> (dry_run True)
15:04:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739b0cc30, className='QQuickWidget'>)
15:04:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Y' modifiers='NoModifier' text='y'> (dry_run False)
15:04:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'yy'.
15:04:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: yy).
15:04:11 DEBUG    commands   command:run:513 command called: yank
15:04:11 DEBUG    commands   command:run:527 Calling qutebrowser.browser.commands.CommandDispatcher.yank(<qutebrowser.browser.commands.CommandDispatcher>, 'url', None, False, False, False)
15:04:11 INFO     message    message:info:99 Yanked URL to clipboard: https://discord.com/channels/1128680602539937922/1382708834057060384
15:04:11 DEBUG    misc       mainwindow:_update_overlay_geometry:356 new geometry for <qutebrowser.mainwindow.messageview.MessageView object at 0x75a77a327890>: PyQt6.QtCore.QRect(0, 1021, 1919, 22)
15:04:11 DEBUG    modes      tabbedbrowser:on_release_focus:893 Focus released, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://discord.com/channels/1128680602539937922/1382708834057060384'>
15:04:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739b0cc30, className='QQuickWidget'>)
15:04:11 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
15:04:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
15:04:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
15:04:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:04:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a76016f7f0, className='QQuickWidget'>)
15:04:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
15:04:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:04:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a710794910, className='QQuickWidget'>)
15:04:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
15:04:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:04:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739b0ccd0, className='QQuickWidget'>)
15:04:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
15:04:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:04:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739b0ccd0, className='QQuickWidget'>)
15:04:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
15:04:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:04:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739b0ccd0, className='QQuickWidget'>)
15:04:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run False)
15:04:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:04:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a739b0ccd0, className='QQuickWidget'>)
15:04:11 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63291.0, playing=true, loop=false
15:04:12 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: None
15:04:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
15:04:14 DEBUG    modes      tabbedbrowser:on_release_focus:893 Focus released, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://discord.com/channels/1128680602539937922/1382708834057060384'>
15:04:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:15 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63294.3, playing=true, loop=false
15:04:17 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:17 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:17 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:17 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:17 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:17 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63297.0, playing=true, loop=false
15:04:20 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63300.0, playing=true, loop=false
15:04:23 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63303.0, playing=true, loop=false
15:04:26 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63306.0, playing=true, loop=false
15:04:29 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63309.0, playing=true, loop=false
15:04:31 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a680f427b0, className='QQuickWidget'>
15:04:31 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtCore.QObject object at 0x75a680f427b0, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
15:04:31 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x75a680f427b0, className='QQuickWidget'>
15:04:31 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
15:04:31 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
15:04:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
15:04:32 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Control' modifiers='ControlModifier' text='<Control>'> (dry_run True)
15:04:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:04:32 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6835a3390, className='QQuickWidget'>)
15:04:32 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Control' modifiers='ControlModifier' text='<Control>'> (dry_run True)
15:04:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:04:32 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6835a3390, className='QQuickWidget'>)
15:04:32 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Control' modifiers='ControlModifier' text='<Control>'> (dry_run False)
15:04:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:04:32 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6835a3390, className='QQuickWidget'>)
15:04:32 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='ControlModifier' text='<Ctrl+k>'> (dry_run True)
15:04:32 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6835a34d0, className='QQuickWidget'>)
15:04:32 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='ControlModifier' text='<Ctrl+k>'> (dry_run False)
15:04:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for '<Ctrl+k>'.
15:04:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: <Ctrl+k>).
15:04:32 DEBUG    commands   command:run:513 command called: hint ['hoverables', 'hover']
15:04:32 DEBUG    commands   command:run:527 Calling qutebrowser.browser.hints.HintManager.start(<qutebrowser.browser.hints.HintManager object at 0x75a77a325d10>, 'hoverables', <Target.hover: 11>, mode=None, add_history=False, rapid=False, first=False)
15:04:32 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6835a34d0, className='QQuickWidget'>)
15:04:32 DEBUG    hints      hints:_start_cb:824 hints: aa, sa, da, fa, ga, ha, ja, ka, la, lfj, lgj, lhj, ljj, lkj, as, ss, ds, fs, gs, hs, js, ks, ls, lfk, lgk, lhk, ljk, lkk, ad, sd, dd, fd, gd, hd, jd, kd, ld, lfl, lgl, lhl, ljl, lkl, af, sf, df, ff, gf, hf, jf, kf, lfa, lga, lha, lja, lka, lla, ag, sg, dg, fg, gg, hg, jg, kg, lfs, lgs, lhs, ljs, lks, lls, ah, sh, dh, fh, gh, hh, jh, kh, lfd, lgd, lhd, ljd, lkd, lld, aj, sj, dj, fj, gj, hj, jj, kj, lff, lgf, lhf, ljf, lkf, llf, ak, sk, dk, fk, gk, hk, jk, kk, lfg, lgg, lhg, ljg, lkg, llg, al, sl, dl, fl, gl, hl, jl, kl, lfh, lgh, lhh, ljh, lkh
15:04:32 DEBUG    modes      modeman:enter:361 Entering mode KeyMode.hint (reason: HintManager.start)
15:04:32 DEBUG    message    bar:set_text:383 Hover over a hint...
15:04:32 DEBUG    hints      hints:_start_cb:861 [TIMING] _hint_strings: 0.14ms
15:04:32 DEBUG    hints      hints:_start_cb:862 [TIMING] create HintLabels (125 labels): 15.02ms
15:04:32 DEBUG    hints      hints:_start_cb:863 [TIMING] batch (adjustSize+position+show): 22.00ms
15:04:32 DEBUG    hints      hints:_start_cb:864 [TIMING] update_bindings: 11.20ms
15:04:32 DEBUG    hints      hints:_start_cb:865 [TIMING] modeman.enter: 0.17ms
15:04:32 DEBUG    hints      hints:_start_cb:866 [TIMING] _start_cb total: 48.86ms
15:04:32 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
15:04:32 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
15:04:32 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
15:04:32 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63312.0, playing=true, loop=false
15:04:33 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
15:04:33 DEBUG    keyboard   basekeyparser:_debug_log:203 HintKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Escape' modifiers='NoModifier' text='<Escape>'> (dry_run True)
15:04:33 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6835f9ef0, className='QQuickWidget'>)
15:04:33 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.hint - delegating to <qutebrowser.keyinput.modeparsers.HintKeyParser do_log=True mode=<KeyMode.hint: 2> passthrough=False supports_count=False win_id=0>
15:04:33 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Escape' modifiers='NoModifier' text='<Escape>'> (dry_run True)
15:04:33 DEBUG    keyboard   modeparsers:handle:207 Handling key via command parser
15:04:33 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Escape' modifiers='NoModifier' text='<Escape>'> (dry_run False)
15:04:33 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Definitive match for '<Escape>'.
15:04:33 DEBUG    keyboard   basekeyparser:_debug_log:203 CommandKeyParser for mode hint: Clearing keystring (was: <Escape>).
15:04:33 DEBUG    commands   command:run:513 command called: mode-leave
15:04:33 DEBUG    commands   command:run:527 Calling qutebrowser.keyinput.modeman.ModeManager.mode_leave(<qutebrowser.keyinput.modeman.ModeManager mode=<KeyMode.hint: 2>>)
15:04:33 DEBUG    modes      modeman:leave:429 Leaving mode KeyMode.hint (reason: leave current)
15:04:33 DEBUG    message    bar:set_text:383 
15:04:33 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x75a6835fa170, className='QQuickWidget'>)
15:04:33 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
15:04:34 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
15:04:35 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run True)
15:04:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:04:35 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a682de3390, className='QQuickWidget'>)
15:04:35 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run True)
15:04:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:04:35 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a682de3430, className='QQuickWidget'>)
15:04:35 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run False)
15:04:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:04:35 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a682de31b0, className='QQuickWidget'>)
15:04:35 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run True)
15:04:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:04:35 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a682de31b0, className='QQuickWidget'>)
15:04:35 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run True)
15:04:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:04:35 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a682de31b0, className='QQuickWidget'>)
15:04:35 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
15:04:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run False)
15:04:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
15:04:35 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x75a682de31b0, className='QQuickWidget'>)
15:04:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
15:04:35 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: None
15:04:35 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63315.0, playing=true, loop=false
15:04:36 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.836979e22935a8ad.js:14] [PostMessageTransport] Protocol error: event data should be an Array!
15:04:38 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63318.0, playing=true, loop=false
15:04:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/1128680602539937922/1382708834057060384:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:40 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:41 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63321.0, playing=true, loop=false
15:04:44 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63324.0, playing=true, loop=false
15:04:46 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:46 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:46 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:46 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:46 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:04:47 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63327.0, playing=true, loop=false
15:04:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for LvYL8u4p-aM: time=203.6, playing=false, loop=true
15:04:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63330.0, playing=true, loop=false
15:04:51 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for vV4zUFFnhms: time=130.7, playing=false, loop=true
15:04:51 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for M7VSEZOQIlg: time=234.4, playing=false, loop=false
15:04:53 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63333.0, playing=true, loop=false
15:04:56 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63336.0, playing=true, loop=false
15:04:59 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63339.0, playing=true, loop=false
15:05:02 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63342.0, playing=true, loop=false
15:05:05 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63345.0, playing=true, loop=false
15:05:08 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63348.0, playing=true, loop=false
15:05:11 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63351.0, playing=true, loop=false
15:05:14 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63354.0, playing=true, loop=false
15:05:17 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63357.0, playing=true, loop=false
15:05:20 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63360.0, playing=true, loop=false
15:05:23 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63363.0, playing=true, loop=false
15:05:25 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:05:25 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:05:25 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:05:25 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:05:25 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:05:26 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63366.0, playing=true, loop=false
15:05:29 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63369.0, playing=true, loop=false
15:05:32 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63372.0, playing=true, loop=false
15:05:35 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63375.0, playing=true, loop=false
15:05:38 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63378.0, playing=true, loop=false
15:05:41 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63381.0, playing=true, loop=false
15:05:44 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63384.0, playing=true, loop=false
15:05:47 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63387.0, playing=true, loop=false
15:05:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for M7VSEZOQIlg: time=234.4, playing=false, loop=false
15:05:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for vV4zUFFnhms: time=130.7, playing=false, loop=true
15:05:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63390.0, playing=true, loop=false
15:05:51 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for LvYL8u4p-aM: time=203.6, playing=false, loop=true
15:05:53 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63393.0, playing=true, loop=false
15:05:56 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63396.0, playing=true, loop=false
15:05:59 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63399.0, playing=true, loop=false
15:06:02 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63402.0, playing=true, loop=false
15:06:04 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 3 to '(670) lofi hip hop radio 📚 beats to relax/study to - YouTube'
15:06:05 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63405.0, playing=true, loop=false
15:06:08 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63408.0, playing=true, loop=false
15:06:11 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63411.0, playing=true, loop=false
15:06:14 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63414.0, playing=true, loop=false
15:06:17 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63417.0, playing=true, loop=false
15:06:20 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63420.0, playing=true, loop=false
15:06:23 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63423.0, playing=true, loop=false
15:06:26 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63426.0, playing=true, loop=false
15:06:29 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63429.0, playing=true, loop=false
15:06:32 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63432.0, playing=true, loop=false
15:06:35 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63435.0, playing=true, loop=false
15:06:37 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:06:37 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:06:37 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:06:37 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:06:37 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:06:38 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63438.0, playing=true, loop=false
15:06:41 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:06:41 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:06:41 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:06:41 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:06:41 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:06:41 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63441.0, playing=true, loop=false
15:06:44 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63444.0, playing=true, loop=false
15:06:47 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:06:47 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:06:47 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:06:47 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:06:47 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:06:47 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63447.0, playing=true, loop=false
15:06:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for LvYL8u4p-aM: time=203.6, playing=false, loop=true
15:06:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for vV4zUFFnhms: time=130.7, playing=false, loop=true
15:06:50 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63450.0, playing=true, loop=false
15:06:51 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for M7VSEZOQIlg: time=234.4, playing=false, loop=false
15:06:53 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63453.0, playing=true, loop=false
15:06:55 DEBUG    ipc        ipc:update_atime:425 Touching /home/yeyito/.runtime/qutebrowser-yeyito/runtime/ipc-68c269b09ec0f6fa43ac4f56debfec19
15:06:56 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63456.0, playing=true, loop=false
15:06:59 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63459.0, playing=true, loop=false
15:07:02 DEBUG    ipc        ipc:handle_connection:255 Client connected (socket 0x75a6835f9bd0).
15:07:02 DEBUG    ipc        ipc:on_ready_read:382 Read from socket 0x75a6835f9bd0: b'{"args": [":dom-snapshot 4"], "target_arg": "tab-silent", "protocol_version": 1}\n'
15:07:02 DEBUG    ipc        ipc:_handle_data:310 Processing: {"args": [":dom-snapshot 4"], "target_arg": "tab-silent", "protocol_version": 1}

15:07:02 DEBUG    init       app:process_pos_args:317 Startup cmd ':dom-snapshot 4'
15:07:02 DEBUG    commands   command:run:513 command called: dom-snapshot ['4']
15:07:02 DEBUG    commands   command:run:527 Calling qutebrowser.browser.commands.CommandDispatcher.dom_snapshot(<qutebrowser.browser.commands.CommandDispatcher>, 4)
15:07:02 DEBUG    ipc        ipc:on_error:235 Socket 0x75a6835f9bd0: error LocalSocketError.PeerClosedError: QLocalSocket: Remote closed
15:07:02 DEBUG    qt         Unknown module:none:0 QObject::disconnect: wildcard call disconnects from destroyed signal of QNativeSocketEngine::unnamed
15:07:02 DEBUG    ipc        ipc:on_disconnected:282 Client disconnected from socket 0x75a6835f9bd0.
15:07:02 DEBUG    ipc        ipc:handle_connection:253 No new connection to handle.
15:07:02 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63462.0, playing=true, loop=false
15:07:04 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:07:04 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:07:04 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:07:04 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:07:04 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr5---sn-hp57kndk.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
15:07:05 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63465.0, playing=true, loop=false
15:07:08 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63468.0, playing=true, loop=false
15:07:11 DEBUG    js         shared:javascript_log_message:206 [userscript:GM-http://tampermonkey.net//YouTube Resume Playback:263] [yt-resume] savePosition: saving for jfKfPfyJRdk: time=63471.0, playing=true, loop=false
15:07:12 DEBUG    ipc        ipc:handle_connection:255 Client connected (socket 0x75a6835fa7b0).
15:07:12 DEBUG    ipc        ipc:on_ready_read:382 Read from socket 0x75a6835fa7b0: b'{"args":[":js-eval-tab 4 \n'
15:07:12 DEBUG    ipc        ipc:_handle_data:310 Processing: {"args":[":js-eval-tab 4 

15:07:12 ERROR    ipc        ipc:_handle_data:314 invalid json: {"args":[":js-eval-tab 4
15:07:12 ERROR    ipc        ipc:_handle_invalid_data:295 Ignoring invalid IPC data from socket 0x75a6835fa7b0.
15:07:12 DEBUG    qt         Unknown module:none:0 QObject::disconnect: wildcard call disconnects from destroyed signal of QNativeSocketEngine::unnamed
15:07:12 DEBUG    ipc        ipc:on_disconnected:282 Client disconnected from socket 0x75a6835fa7b0.
15:07:12 DEBUG    ipc        ipc:handle_connection:253 No new connection to handle.
15:07:12 DEBUG    ipc        ipc:_get_socket:362 In _get_socket with None socket!
15:07:12 DEBUG    ipc        ipc:on_ready_read:382 Read from socket 0x75a6835fa7b0: b'// Check server list icons - look at their computed styles\n'
15:07:12 DEBUG    ipc        ipc:_handle_data:310 Processing: // Check server list icons - look at their computed styles

15:07:12 ERROR    ipc        ipc:_handle_data:314 invalid json: // Check server list icons - look at their computed styles
15:07:12 ERROR    misc       crashsignal:_handle_early_exits:229 Uncaught exception
Traceback (most recent call last):
  File "/home/yeyito/.local/share/qutebrowser-venv/lib/python3.14/site-packages/qutebrowser/misc/ipc.py", line 312, in _handle_data
    json_data = json.loads(decoded)
  File "/usr/lib/python3.14/json/__init__.py", line 352, in loads
    return _default_decoder.decode(s)
           ~~~~~~~~~~~~~~~~~~~~~~~^^^
  File "/usr/lib/python3.14/json/decoder.py", line 345, in decode
    obj, end = self.raw_decode(s, idx=_w(s, 0).end())
               ~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^
  File "/usr/lib/python3.14/json/decoder.py", line 363, in raw_decode
    raise JSONDecodeError("Expecting value", s, err.value) from None
json.decoder.JSONDecodeError: Expecting value: line 1 column 1 (char 0)

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/home/yeyito/.local/share/qutebrowser-venv/lib/python3.14/site-packages/qutebrowser/misc/ipc.py", line 384, in on_ready_read
    self._handle_data(data)
    ~~~~~~~~~~~~~~~~~^^^^^^
  File "/home/yeyito/.local/share/qutebrowser-venv/lib/python3.14/site-packages/qutebrowser/misc/ipc.py", line 315, in _handle_data
    self._handle_invalid_data()
    ~~~~~~~~~~~~~~~~~~~~~~~~~^^
  File "/home/yeyito/.local/share/qutebrowser-venv/lib/python3.14/site-packages/qutebrowser/misc/ipc.py", line 294, in _handle_invalid_data
    assert self._socket is not None
           ^^^^^^^^^^^^^^^^^^^^^^^^
AssertionError
15:07:12 DEBUG    sql        sql:run:362 SELECT count(*) FROM History
15:07:12 DEBUG    sql        sql:run:362 pragma user_version
15:07:12 DEBUG    sql        sql:run:362 PRAGMA journal_mode=WAL
15:07:12 DEBUG    sql        sql:run:362 PRAGMA synchronous=NORMAL
15:07:12 DEBUG    sql        sql:run:362 select sqlite_version()

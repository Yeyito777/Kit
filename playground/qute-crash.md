==== Exception ====
Traceback (most recent call last):
  File "/home/yeyito/.local/share/qutebrowser-venv/lib/python3.14/site-packages/qutebrowser/browser/tabruntime.py", line 77, in <lambda>
    lambda tid=tab_id: self._on_tab_removed(tid))
                       ~~~~~~~~~~~~~~~~~~~~^^^^^
  File "/home/yeyito/.local/share/qutebrowser-venv/lib/python3.14/site-packages/qutebrowser/browser/tabruntime.py", line 84, in _on_tab_removed
    self._update_indices()
    ~~~~~~~~~~~~~~~~~~~~^^
  File "/home/yeyito/.local/share/qutebrowser-venv/lib/python3.14/site-packages/qutebrowser/browser/tabruntime.py", line 95, in _update_indices
    order_file.write_text('\n'.join(tab_ids) + '\n' if tab_ids else '')
    ~~~~~~~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/usr/lib/python3.14/pathlib/__init__.py", line 809, in write_text
    with self.open(mode='w', encoding=encoding, errors=errors, newline=newline) as f:
         ~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/usr/lib/python3.14/pathlib/__init__.py", line 771, in open
    return io.open(self, mode, buffering, encoding, errors, newline)
           ~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
FileNotFoundError: [Errno 2] No such file or directory: '/home/yeyito/.runtime/qutebrowser-yeyito/runtime/tabs/order'


==== Timestamps ====
Launch: Thu Feb 12 16:10:24 2026
Crash: Thu Feb 12 16:25:24 2026

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
Git commit: ab43113e1-dirty on main (2026-02-12 15:30:27 -0500)
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
Uptime: 0:14:59

==== Config ====
aliases = {"noh": "search", "q": "close", "qa": "quit", "w": "session-save", "wq": "quit --save", "wqa": "quit --save"}
auto_save.session = true
bindings.commands = {"insert": {"<Shift+Escape>": "fake-key <Escape>"}, "normal": {"<Alt+1>": null, "<Alt+2>": null, "<Alt+3>": null, "<Alt+4>": null, "<Alt+5>": null, "<Alt+6>": null, "<Alt+7>": null, "<Alt+8>": null, "<Alt+9>": null, "<Ctrl+1>": "tab-focus 1", "<Ctrl+2>": "tab-focus 2", "<Ctrl+3>": "tab-focus 3", "<Ctrl+4>": "tab-focus 4", "<Ctrl+5>": "tab-focus 5", "<Ctrl+6>": "tab-focus 6", "<Ctrl+7>": "tab-focus 7", "<Ctrl+8>": "tab-focus 8", "<Ctrl+9>": "tab-focus 9", "<Ctrl+Space>": "hint scrollables focus", "<Ctrl+b>": "cmd-run-with-count 28 scroll up", "<Ctrl+d>": "cmd-run-with-count 14 scroll down", "<Ctrl+f>": "cmd-run-with-count 28 scroll down", "<Ctrl+j>": "hint rightclickables right-click", "<Ctrl+k>": "hint hoverables hover", "<Ctrl+m>": "devtools", "<Ctrl+s>": "shader-toggle", "<Ctrl+u>": "cmd-run-with-count 14 scroll up", "<Ctrl+y>": "yank-dom", "<Shift+Escape>": "fake-key <Escape>", "=": "zoom-in", "E": "tab-move +", "P": "open -t -- {clipboard}", "c": "tab-clone", "e": "tab-move -", "j": "cmd-run-with-count 7 scroll down", "k": "cmd-run-with-count 7 scroll up", "p": "open -- {clipboard}", "t": "cmd-set-text -s :tab-focus"}}
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
hints.border = 1px solid #0b72c2
qt.args = ["autoplay-policy=no-user-gesture-required"]
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
https://web.whatsapp.com/
https://github.com/Yeyito777
https://discord.com/channels/@me/865268820884193301
https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9
https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSFsCLMhhZNGNCJwQVPZxnL
https://claude.ai/upgrade/max/from-existing
https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP
https://www.google.com/search?sca_esv=e8bb71c9cc7ce2dd&hl=en&sxsrf=ANbL-n6ZsSlc1MystmaptGQjWuw0J36PTg:1770838302334&udm=2&fbs=ADc_l-aN0CWEZBOHjofHoaMMDiKpaEWjvZ2Py1XXV8d8KvlI3vWUtYx0DZdicpfE1faGYenqWn-q4MFiFFtvJjTKeAVxBf9XF8ByrMpEedseJb6C21ExBtuw0h-HftiC4MaFSR6cZNp3qraLFZq6y--bJrRBda-7Fkx8KkkfytnYTF96FNj2vvhyCMdzePCgOKQTjS1QxRTz2nsT9MiLa60rNvHvEaO6_w&q=hack+nerd+font&sa=X&ved=2ahUKEwjC_dvfltKSAxUgQjABHUodCPMQtKgLegQIHBAB&biw=1743&bih=1042&dpr=1#vhid=LKaikMKNplHr6M&vssid=mosaic
https://www.google.com/search?hl=en&q=is%20rin%20vocaloid%20trans
https://mail.google.com/mail/u/0/#inbox
https://www.anthropic.com/research/tracing-thoughts-language-model
https://www.youtube.com/watch?v=jfKfPfyJRdk
https://www.youtube.com/watch?v=uvsE621mLT4
https://buy.notenoughmana.com/

==== Command history ====
:open -t github.com
:wq
:devtools
:q
:wq

==== Objects ====

Qt widgets - 119 objects:
    <PyQt6.QtWidgets.QHeaderView object at 0x77130b650230>
    <PyQt6.QtWidgets.QScrollBar object at 0x77130b62f7f0>
    <PyQt6.QtWidgets.QScrollBar object at 0x77130b62f890>
    <PyQt6.QtWidgets.QScrollBar object at 0x77130b650a50>
    <PyQt6.QtWidgets.QScrollBar object at 0x77130b650d70>
    <PyQt6.QtWidgets.QScrollBar object at 0x77130b651130>
    <PyQt6.QtWidgets.QScrollBar object at 0x77137b318870>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x77130b62f9d0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x77130b62fa70>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x77130b62fd90>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x77130b62ff70>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x77130b6500f0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x77130b650370>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x77130b6504b0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x77130b650690>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x77130b650730>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x77130b650870>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x77130b650910>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x77130b650b90>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x77130b650cd0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x77130b650e10>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x77130b650ff0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x771378859310>
    <PyQt6.QtWidgets.QStackedWidget object at 0x77130b650af0>
    <PyQt6.QtWidgets.QToolButton object at 0x77130b651090>
    <PyQt6.QtWidgets.QToolButton object at 0x7713a07c9450>
    <PyQt6.QtWidgets.QWidget object at 0x77130b62f930>
    <PyQt6.QtWidgets.QWidget object at 0x77130b62fb10>
    <PyQt6.QtWidgets.QWidget object at 0x77130b62fbb0>
    <PyQt6.QtWidgets.QWidget object at 0x77130b62fc50>
    <PyQt6.QtWidgets.QWidget object at 0x77130b62fcf0>
    <PyQt6.QtWidgets.QWidget object at 0x77130b62fe30>
    <PyQt6.QtWidgets.QWidget object at 0x77130b62fed0>
    <PyQt6.QtWidgets.QWidget object at 0x77130b650050>
    <PyQt6.QtWidgets.QWidget object at 0x77130b650190>
    <PyQt6.QtWidgets.QWidget object at 0x77130b6502d0>
    <PyQt6.QtWidgets.QWidget object at 0x77130b650410>
    <PyQt6.QtWidgets.QWidget object at 0x77130b650550>
    <PyQt6.QtWidgets.QWidget object at 0x77130b6505f0>
    <PyQt6.QtWidgets.QWidget object at 0x77130b6507d0>
    <PyQt6.QtWidgets.QWidget object at 0x77130b6509b0>
    <PyQt6.QtWidgets.QWidget object at 0x77130b650c30>
    <PyQt6.QtWidgets.QWidget object at 0x77130b650eb0>
    <PyQt6.QtWidgets.QWidget object at 0x77130b650f50>
    <PyQt6.QtWidgets.QWidget object at 0x7713788593b0>
    <PyQt6.QtWidgets.QWidget object at 0x771378859590>
    <PyQt6.QtWidgets.QWidget object at 0x77137b860230>
    <PyQt6.QtWidgets.QWidget object at 0x77137b8602d0>
    <PyQt6.QtWidgets.QWidget object at 0x77137b874b90>
    <PyQt6.QtWidgets.QWidget object at 0x7713a07d1db0>
    <PyQt6.QtWidgets.QWidget object at 0x7713a07dc410>
    <PyQt6.QtWidgets.QWidget object at 0x7713a07dc4b0>
    <qutebrowser.browser.downloadview.DownloadView count=0>
    <qutebrowser.browser.webengine.webengineinspector.WebEngineInspector object at 0x7713e2dafa70>
    <qutebrowser.browser.webengine.webengineinspector.WebEngineInspectorView object at 0x771374586df0>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=0 url='https://www.anthropic.com/engineering/effective-harnesses-for-long-running-agents'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url='https://web.whatsapp.com/'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=10 url='https://mail.google.com/mail/u/0/#inbox'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=11 url='https://www.anthropic.com/research/tracing-thoughts-language-model'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=12 url='https://www.youtube.com/watch?v=jfKfPfyJRdk'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=13 url='https://www.youtube.com/watch?v=uvsE621mLT4'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=14 url='https://buy.notenoughmana.com/'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=2 url='https://github.com/Yeyito777'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url='https://discord.com/channels/@me/865268820884193301'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=5 url='https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSFsCLMhhZNGNCJwQVPZxnL'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=6 url='https://claude.ai/upgrade/max/from-existing'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=7 url='https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=8 url='https://www.google.com/search?sca_esv=e8bb71c9cc7ce2dd&hl=en&sxsrf=ANbL-n6ZsSlc1MystmaptGQjWuw0J36P…'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=9 url='https://www.google.com/search?hl=en&q=is rin vocaloid trans'>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x7713c06042d0>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x7713c0604d70>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x7713c0605bd0>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x7713e2d49f90>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x7713e2d4b390>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x7713e2dac050>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x7713e2daca50>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x7713e2dad270>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x7713e2dae990>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x7713e2daf610>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x7713e2dd0410>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x7713e2dd1090>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x7713e2dd1d10>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x7713e2dd2990>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x7713e2dd3610>
    <qutebrowser.completion.completionwidget.CompletionView>
    <qutebrowser.mainwindow.mainwindow.MainWindow>
    <qutebrowser.mainwindow.messageview.MessageView object at 0x7713e2d23070>
    <qutebrowser.mainwindow.prompt.PromptContainer win_id=0>
    <qutebrowser.mainwindow.statusbar.backforward.Backforward text=''>
    <qutebrowser.mainwindow.statusbar.bar.StatusBar>
    <qutebrowser.mainwindow.statusbar.clock.Clock text=''>
    <qutebrowser.mainwindow.statusbar.command.Command text=''>
    <qutebrowser.mainwindow.statusbar.keystring.KeyString text=''>
    <qutebrowser.mainwindow.statusbar.percentage.Percentage text='[top]'>
    <qutebrowser.mainwindow.statusbar.progress.Progress value=100>
    <qutebrowser.mainwindow.statusbar.searchmatch.SearchMatch text=''>
    <qutebrowser.mainwindow.statusbar.tabindex.TabIndex text='[4/15]'>
    <qutebrowser.mainwindow.statusbar.textbase.TextBase text=''>
    <qutebrowser.mainwindow.statusbar.url.UrlText text='https://discord.com/channels/@me/865268820884193301'>
    <qutebrowser.mainwindow.tabbedbrowser.TabbedBrowser count=15>
    <qutebrowser.mainwindow.tabwidget.TabBar count=15>
    <qutebrowser.mainwindow.tabwidget.TabWidget object at 0x7713e317eb70>
    <qutebrowser.misc.keyhintwidget.KeyHintView win_id=0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x7713c06049b0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x7713c0605450>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x7713c06062b0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x7713e2d4a7b0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x7713e2d4ba70>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x7713e2dac730>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x7713e2dad950>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x7713e2dae350>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x7713e2daf070>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x7713e2dafe30>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x7713e2dd0af0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x7713e2dd1770>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x7713e2dd23f0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x7713e2dd3070>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x7713e2dd3cf0>

Qt objects - 30 objects:
    <PyQt6.QtCore.QAbstractEventDispatcher object at 0x77130b62fa70>
    <PyQt6.QtGui.QSessionManager object at 0x77130b62fd90>
    <qutebrowser.misc.quitter.Quitter object at 0x7713fa3a6710>
    <qutebrowser.misc.crashsignal.CrashHandler object at 0x7713fa3a67b0>
    <qutebrowser.misc.crashsignal.SignalHandler object at 0x7713fa3a6850>
        <PyQt6.QtCore.QSocketNotifier object at 0x7713fa3a6ad0>
    <qutebrowser.misc.savemanager.SaveManager saveables=OrderedDict({'yaml-config': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename=None name='yaml-config' save_handler=<bound method YamlConfig._save of <qutebrowser.config.configfiles.YamlConfig object at 0x7713fa2f6170>> save_on_exit=False>, 'state-config': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename=None name='state-config' save_handler=<bound method StateConfig._save of <qutebrowser.config.configfiles.StateConfig object at 0x7713fa2e5550>> save_on_exit=True>, 'command-history': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=True filename=None name='command-history' save_handler=<bound method LimitLineParser.save of qutebrowser.misc.lineparser.LimitLineParser(binary=False, configdir='/home/yeyito/.runtime/qutebrowser-yeyito/data', fname='cmd-history', limit='completion.cmd_history_max_items')> save_on_exit=False>, 'cookies': <qutebrowser.misc.savemanager.Saveable config_opt='content.cookies.store' dirty=False filename=None name='cookies' save_handler=<bound method CookieJar.save of <qutebrowser.browser.webkit.cookies.CookieJar count=0>> save_on_exit=False>, 'quickmark-manager': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename='/home/yeyito/.runtime/qutebrowser-yeyito/config/quickmarks' name='quickmark-manager' save_handler=<bound method UrlMarkManager.save of <qutebrowser.browser.urlmarks.QuickmarkManager object at 0x7713c0606df0>> save_on_exit=False>, 'bookmark-manager': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename='/home/yeyito/.runtime/qutebrowser-yeyito/config/bookmarks/urls' name='bookmark-manager' save_handler=<bound method UrlMarkManager.save of <qutebrowser.browser.urlmarks.BookmarkManager object at 0x7713c0607250>> save_on_exit=False>})>
    <qutebrowser.browser.history.WebHistory length=16785>
        <qutebrowser.browser.history.CompletionHistory object at 0x7713fa268e10>
        <qutebrowser.browser.history.CompletionMetaInfo object at 0x7713fa268eb0>
    <qutebrowser.browser.webengine.webenginequtescheme.QuteSchemeHandler object at 0x7713fa268f50>
    <qutebrowser.browser.webengine.interceptor.RequestInterceptor object at 0x7713fa2694f0>
    <qutebrowser.browser.webengine.webenginedownloads.DownloadManager downloads=0>
    <qutebrowser.misc.sessions.SessionManager object at 0x7713fa2ddf90>
    <qutebrowser.browser.webkit.cookies.RAMCookieJar count=0>
    <qutebrowser.browser.qtnetworkdownloads.DownloadManager downloads=0>
        <qutebrowser.browser.webkit.network.networkmanager.NetworkManager object at 0x7713fa2de7b0>
    <qutebrowser.browser.webkit.cookies.CookieJar count=0>
        qutebrowser.misc.lineparser.LineParser(binary=True, configdir='/home/yeyito/.runtime/qutebrowser-yeyito/data', fname='cookies')
    <qutebrowser.browser.webkit.cache.DiskCache maxsize=52428800 path='/home/yeyito/.runtime/qutebrowser-yeyito/cache/http/' size=0>
    <qutebrowser.keyinput.eventfilter.EventFilter object at 0x7713fa2de850>
    <PyQt6.QtCore.QObject object at 0x77130b62f930>
        <PyQt6.QtWidgets.QPanGesture object at 0x77137b883d90>
        <PyQt6.QtWidgets.QPanGesture object at 0x77130b62fbb0>
        <PyQt6.QtWidgets.QPanGesture object at 0x77130b62fc50>
    <qutebrowser.browser.urlmarks.QuickmarkManager object at 0x7713c0606df0>
        qutebrowser.misc.lineparser.LineParser(binary=False, configdir='/home/yeyito/.runtime/qutebrowser-yeyito/config', fname='quickmarks')
    <qutebrowser.browser.urlmarks.BookmarkManager object at 0x7713c0607250>
        qutebrowser.misc.lineparser.LineParser(binary=False, configdir='/home/yeyito/.runtime/qutebrowser-yeyito/config', fname='bookmarks/urls')
    <qutebrowser.mainwindow.windowundo.WindowUndoManager object at 0x7713c0607390>

global object registry - 9 objects:
    config-commands: <qutebrowser.config.configcommands.ConfigCommands object at 0x7713fa2e5010> (for commands only)
    crash-handler: <qutebrowser.misc.crashsignal.CrashHandler object at 0x7713fa3a67b0> (for commands only)
    save-manager: <qutebrowser.misc.savemanager.SaveManager saveables=OrderedDict({'yaml-config': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename=None name='yaml-config' save_handler=<bound method YamlConfig._save of <qutebrowser.config.configfiles.YamlConfig object at 0x7713fa2f6170>> save_on_exit=False>, 'state-config': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename=None name='state-config' save_handler=<bound method StateConfig._save of <qutebrowser.config.configfiles.StateConfig object at 0x7713fa2e5550>> save_on_exit=True>, 'command-history': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=True filename=None name='command-history' save_handler=<bound method LimitLineParser.save of qutebrowser.misc.lineparser.LimitLineParser(binary=False, configdir='/home/yeyito/.runtime/qutebrowser-yeyito/data', fname='cmd-history', limit='completion.cmd_history_max_items')> save_on_exit=False>, 'cookies': <qutebrowser.misc.savemanager.Saveable config_opt='content.cookies.store' dirty=False filename=None name='cookies' save_handler=<bound method CookieJar.save of <qutebrowser.browser.webkit.cookies.CookieJar count=0>> save_on_exit=False>, 'quickmark-manager': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename='/home/yeyito/.runtime/qutebrowser-yeyito/config/quickmarks' name='quickmark-manager' save_handler=<bound method UrlMarkManager.save of <qutebrowser.browser.urlmarks.QuickmarkManager object at 0x7713c0606df0>> save_on_exit=False>, 'bookmark-manager': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename='/home/yeyito/.runtime/qutebrowser-yeyito/config/bookmarks/urls' name='bookmark-manager' save_handler=<bound method UrlMarkManager.save of <qutebrowser.browser.urlmarks.BookmarkManager object at 0x7713c0607250>> save_on_exit=False>})>
    webengine-download-manager: <qutebrowser.browser.webengine.webenginedownloads.DownloadManager downloads=0>
    command-history: qutebrowser.misc.lineparser.LimitLineParser(binary=False, configdir='/home/yeyito/.runtime/qutebrowser-yeyito/data', fname='cmd-history', limit='completion.cmd_history_max_items')
    qtnetwork-download-manager: <qutebrowser.browser.qtnetworkdownloads.DownloadManager downloads=0>
    quickmark-manager: <qutebrowser.browser.urlmarks.QuickmarkManager object at 0x7713c0606df0>
    bookmark-manager: <qutebrowser.browser.urlmarks.BookmarkManager object at 0x7713c0607250>
    macro-recorder: <qutebrowser.keyinput.macros.MacroRecorder object at 0x7713e2d992b0> (for commands only)

window-0 object registry - 10 objects:
    main-window: <qutebrowser.mainwindow.mainwindow.MainWindow>
    tab-registry: {0: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=0 url='https://www.anthropic.com/engineering/effective-harnesses-for-long-running-agents'>, 1: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url='https://web.whatsapp.com/'>, 2: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=2 url='https://github.com/Yeyito777'>, 3: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url='https://discord.com/channels/@me/865268820884193301'>, 4: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9'>, 5: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=5 url='https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSFsCLMhhZNGNCJwQVPZxnL'>, 6: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=6 url='https://claude.ai/upgrade/max/from-existing'>, 7: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=7 url='https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP'>, 8: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=8 url='https://www.google.com/search?sca_esv=e8bb71c9cc7ce2dd&hl=en&sxsrf=ANbL-n6ZsSlc1MystmaptGQjWuw0J36P…'>, 9: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=9 url='https://www.google.com/search?hl=en&q=is rin vocaloid trans'>, 10: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=10 url='https://mail.google.com/mail/u/0/#inbox'>, 11: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=11 url='https://www.anthropic.com/research/tracing-thoughts-language-model'>, 12: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=12 url='https://www.youtube.com/watch?v=jfKfPfyJRdk'>, 13: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=13 url='https://www.youtube.com/watch?v=uvsE621mLT4'>, 14: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=14 url='https://buy.notenoughmana.com/'>}
    download-model: <qutebrowser.browser.downloads.DownloadModel object at 0x7713e317d8b0> (for commands only)
    tabbed-browser: <qutebrowser.mainwindow.tabbedbrowser.TabbedBrowser count=15>
    command-dispatcher: <qutebrowser.browser.commands.CommandDispatcher> (for commands only)
    status-command: <qutebrowser.mainwindow.statusbar.command.Command text=''>
    completion: <qutebrowser.completion.completionwidget.CompletionView> (for commands only)
    mode-manager: <qutebrowser.keyinput.modeman.ModeManager mode=<KeyMode.normal: 1>>
    hintmanager: <qutebrowser.browser.hints.HintManager object at 0x7713e2d214f0> (for commands only)
    prompt-container: <qutebrowser.mainwindow.prompt.PromptContainer win_id=0> (for commands only)

    tab-0 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=0 url='https://www.anthropic.com/engineering/effective-harnesses-for-long-running-agents'>

    tab-1 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url='https://web.whatsapp.com/'>

    tab-2 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=2 url='https://github.com/Yeyito777'>

    tab-3 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url='https://discord.com/channels/@me/865268820884193301'>

    tab-4 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9'>

    tab-5 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=5 url='https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSFsCLMhhZNGNCJwQVPZxnL'>

    tab-6 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=6 url='https://claude.ai/upgrade/max/from-existing'>

    tab-7 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=7 url='https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP'>

    tab-8 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=8 url='https://www.google.com/search?sca_esv=e8bb71c9cc7ce2dd&hl=en&sxsrf=ANbL-n6ZsSlc1MystmaptGQjWuw0J36P…'>

    tab-9 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=9 url='https://www.google.com/search?hl=en&q=is rin vocaloid trans'>

    tab-10 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=10 url='https://mail.google.com/mail/u/0/#inbox'>

    tab-11 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=11 url='https://www.anthropic.com/research/tracing-thoughts-language-model'>

    tab-12 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=12 url='https://www.youtube.com/watch?v=jfKfPfyJRdk'>

    tab-13 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=13 url='https://www.youtube.com/watch?v=uvsE621mLT4'>

    tab-14 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=14 url='https://buy.notenoughmana.com/'>

==== Debug log ====
16:21:25 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr2---sn-qxoedn7k.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:21:25 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:21:25 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:21:25 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:21:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:21:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:21:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:29 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 11658, video: 0. Failed audio: 0, video: 0
16:21:29 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 82
16:21:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:21:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:21:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://rr3---sn-qxoedn7k.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:21:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://i.ytimg.com/vi/uvsE621mLT4/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:21:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:21:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://rr4---sn-hp57ynsl.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:21:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://rr2---sn-j5caxvoq5-2ute7.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:21:32 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:32 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:32 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:32 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:32 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:32 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:32 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:135) Decrypted audio: 8890, video: 0. Failed audio: 0, video: 0
16:21:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:34 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:34 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:34 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:34 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:34 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:34 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:34 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:34 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:34 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:34 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:35 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:21:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run True)
16:21:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:21:35 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x77137b8a28f0, className='QQuickWidget'>)
16:21:35 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:21:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run True)
16:21:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:21:35 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x77137b8a2a30, className='QQuickWidget'>)
16:21:35 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:21:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run False)
16:21:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:21:35 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x77137b8a2a30, className='QQuickWidget'>)
16:21:35 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:21:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run True)
16:21:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:21:35 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x77137b8a2a30, className='QQuickWidget'>)
16:21:35 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:21:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run True)
16:21:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:21:35 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x77137b8b9630, className='QQuickWidget'>)
16:21:35 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:21:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run False)
16:21:35 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:21:35 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x77137b8b98b0, className='QQuickWidget'>)
16:21:36 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:21:36 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:21:36 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:21:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:38 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:38 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:38 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:38 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:38 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:38 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:38 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:38 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:38 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:38 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 11803, video: 0. Failed audio: 0, video: 0
16:21:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 120
16:21:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:21:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:21:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:21:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:21:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:21:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:21:40 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[InputWatcher] 
font-weight: bold;
color: purple;
 Silence: false
16:21:41 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:21:41 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:21:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:21:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:21:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:135) Decrypted audio: 9010, video: 0. Failed audio: 0, video: 0
16:21:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:47 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:47 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:47 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:47 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:47 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:47 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:47 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:47 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:47 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:47 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 11907, video: 0. Failed audio: 0, video: 0
16:21:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 75
16:21:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:21:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:21:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[ConnectionEventFramerateReducer] 
font-weight: bold;
color: purple;
 BaseConnection.userSpeakingChange: Reduced framerate after 15000 ms.
16:21:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[UnifiedConnection(default)] 
font-weight: bold;
color: purple;
 updateVideoQuality: {"remoteSinkWantsMaxFramerate":20}
16:21:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[UnifiedConnection(default)] 
font-weight: bold;
color: purple;
 BaseWebRTCConnection.updateVideoQuality: resolutionScaleFactor: undefined, encodingVideoWidth: undefined, remoteSinkWantsMaxFramerate: 20, encodingVideoMaxBitRate: undefined, localWant: 100
16:21:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[UnifiedConnection(default)] 
font-weight: bold;
color: purple;
 UnifiedConnection.setTransceiverEncodingParameters: maxFramerate: from '30' to '20'
16:21:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:56 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:21:56 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:21:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:135) Decrypted audio: 9085, video: 0. Failed audio: 0, video: 0
16:21:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:21:59 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 11955, video: 0. Failed audio: 0, video: 0
16:21:59 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 75
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:03 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[InputWatcher] 
font-weight: bold;
color: purple;
 Silence: true
16:22:04 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:04 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:04 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:04 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:04 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:04 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:04 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:04 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:04 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:04 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:22:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:22:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr4---sn-hp57yns6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr2---sn-qxoedn7k.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:135) Decrypted audio: 9187, video: 0. Failed audio: 0, video: 0
16:22:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 12003, video: 0. Failed audio: 0, video: 0
16:22:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 75
16:22:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:22:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:22:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:22:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:22:18 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[InputWatcher] 
font-weight: bold;
color: purple;
 Silence: true
16:22:19 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 12051, video: 0. Failed audio: 0, video: 0
16:22:19 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 75
16:22:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:22:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:22:25 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:135) Decrypted audio: 9395, video: 0. Failed audio: 0, video: 0
16:22:25 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:25 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:25 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:25 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:25 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:25 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:25 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:25 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:25 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:25 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:22:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:22:29 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 12099, video: 0. Failed audio: 0, video: 0
16:22:29 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 75
16:22:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:22:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:22:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://rr3---sn-qxoedn7k.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://i.ytimg.com/vi/uvsE621mLT4/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://rr4---sn-hp57ynsl.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://rr2---sn-j5caxvoq5-2ute7.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:36 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:22:36 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr4---sn-hp57yns6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:36 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr2---sn-qxoedn7k.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:36 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:36 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:36 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:36 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:22:40 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 12159, video: 0. Failed audio: 0, video: 0
16:22:40 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 75
16:22:41 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:22:41 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:22:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[InputWatcher] 
font-weight: bold;
color: purple;
 Silence: true
16:22:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:22:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:22:50 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 12207, video: 0. Failed audio: 0, video: 0
16:22:50 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 75
16:22:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:22:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:22:55 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr4---sn-hp57yns6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:55 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr2---sn-qxoedn7k.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:55 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:55 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:55 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:22:56 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:22:56 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:22:57 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:135) Decrypted audio: 9410, video: 0. Failed audio: 0, video: 0
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:22:58 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:00 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 12255, video: 0. Failed audio: 0, video: 0
16:23:00 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 75
16:23:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:23:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:23:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:23:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:23:07 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:135) Decrypted audio: 9484, video: 0. Failed audio: 0, video: 0
16:23:07 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:07 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:07 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[UnifiedConnection(default)] 
font-weight: bold;
color: purple;
 updateVideoQuality: {"remoteSinkWantsMaxFramerate":30}
16:23:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[UnifiedConnection(default)] 
font-weight: bold;
color: purple;
 BaseWebRTCConnection.updateVideoQuality: resolutionScaleFactor: undefined, encodingVideoWidth: undefined, remoteSinkWantsMaxFramerate: 30, encodingVideoMaxBitRate: undefined, localWant: 100
16:23:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[UnifiedConnection(default)] 
font-weight: bold;
color: purple;
 UnifiedConnection.setTransceiverEncodingParameters: maxFramerate: from '20' to '30'
16:23:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 12317, video: 0. Failed audio: 0, video: 0
16:23:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 161
16:23:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:23:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[InputWatcher] 
font-weight: bold;
color: purple;
 Silence: false
16:23:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:23:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:13 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x77137bfa5b30, className='QQuickWidget'>
16:23:13 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x77137bfa5b30, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:23:13 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x77137bfa5b30, className='QQuickWidget'>
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:14 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:23:14 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:14 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:23:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:23:16 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:23:16 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:23:16 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:23:16 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a059d630, className='QQuickWidget'>)
16:23:16 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:23:16 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:23:16 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:23:16 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a059dd10, className='QQuickWidget'>)
16:23:16 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:23:16 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
16:23:16 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:23:16 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a059e0d0, className='QQuickWidget'>)
16:23:16 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:23:16 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
16:23:16 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:23:16 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771374512cb0, className='QQuickWidget'>)
16:23:16 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:23:16 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
16:23:16 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:23:16 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a059e210, className='QQuickWidget'>)
16:23:16 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:23:16 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run False)
16:23:16 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:23:16 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a059ef30, className='QQuickWidget'>)
16:23:16 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:23:17 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x771374513a70, className='QQuickWidget'>
16:23:17 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x771374513a70, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:23:17 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x771374513a70, className='QQuickWidget'>
16:23:19 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:23:19 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:23:19 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
16:23:19 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:23:19 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a059f110, className='QQuickWidget'>)
16:23:19 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:23:19 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
16:23:19 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:23:19 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a05ad630, className='QQuickWidget'>)
16:23:19 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:23:19 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run False)
16:23:19 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:23:19 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a05ad8b0, className='QQuickWidget'>)
16:23:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 12747, video: 0. Failed audio: 0, video: 0
16:23:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 161
16:23:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:135) Decrypted audio: 9659, video: 0. Failed audio: 0, video: 0
16:23:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:23:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:23:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:24 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:23:24 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:23:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:23:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:23:26 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:23:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run True)
16:23:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:23:26 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a05afcf0, className='QQuickWidget'>)
16:23:26 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:23:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run True)
16:23:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:23:26 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x77137bfbc910, className='QQuickWidget'>)
16:23:26 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:23:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run False)
16:23:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:23:26 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a05bff70, className='QQuickWidget'>)
16:23:26 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:23:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run True)
16:23:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:23:26 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a05c8230, className='QQuickWidget'>)
16:23:26 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:23:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run True)
16:23:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:23:26 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a05c8370, className='QQuickWidget'>)
16:23:26 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:23:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run False)
16:23:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:23:26 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a05c85f0, className='QQuickWidget'>)
16:23:26 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:23:27 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713a05c84b0, className='QQuickWidget'>
16:23:27 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x7713a05c84b0, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:23:27 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713a05c84b0, className='QQuickWidget'>
16:23:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:28 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:23:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:28 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x77137bfcc730, className='QQuickWidget'>
16:23:28 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x77137bfcc730, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:23:28 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x77137bfcc730, className='QQuickWidget'>
16:23:29 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:23:29 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:29 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:29 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 13195, video: 0. Failed audio: 0, video: 0
16:23:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 1
16:23:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:135) Decrypted audio: 9807, video: 0. Failed audio: 0, video: 0
16:23:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:23:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:23:31 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x77137bfcead0, className='QQuickWidget'>
16:23:31 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x77137bfcead0, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:23:31 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x77137bfcead0, className='QQuickWidget'>
16:23:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://rr3---sn-qxoedn7k.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://i.ytimg.com/vi/uvsE621mLT4/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://rr4---sn-hp57ynsl.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://rr2---sn-j5caxvoq5-2ute7.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:32 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:23:32 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:23:34 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:34 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:34 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:34 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:34 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:34 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:36 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:23:36 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:23:40 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 13632, video: 0. Failed audio: 0, video: 0
16:23:40 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 165
16:23:41 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:41 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:41 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:41 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:41 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:41 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:41 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:23:41 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:23:45 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:135) Decrypted audio: 9837, video: 0. Failed audio: 0, video: 0
16:23:45 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:45 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:45 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:45 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:45 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:45 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:45 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:45 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:45 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:45 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:23:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:23:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:50 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:50 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:50 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:50 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 14128, video: 0. Failed audio: 0, video: 0
16:23:50 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 169
16:23:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:23:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:23:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:23:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:55 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:23:56 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:23:56 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:23:59 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:135) Decrypted audio: 9904, video: 0. Failed audio: 0, video: 0
16:24:00 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 14580, video: 0. Failed audio: 0, video: 0
16:24:00 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 165
16:24:00 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:00 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:00 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:00 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:00 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:00 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:00 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:00 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:00 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:00 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:24:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:24:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:02 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:03 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:03 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:03 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:03 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:03 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:03 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:03 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:03 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:03 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:03 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:05 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:05 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run True)
16:24:05 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:05 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713789119f0, className='QQuickWidget'>)
16:24:05 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:05 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run True)
16:24:05 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:05 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378911a90, className='QQuickWidget'>)
16:24:05 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:05 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run False)
16:24:05 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:05 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378911950, className='QQuickWidget'>)
16:24:05 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:05 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run True)
16:24:05 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:05 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378913ed0, className='QQuickWidget'>)
16:24:05 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:05 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run True)
16:24:05 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:05 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378913ed0, className='QQuickWidget'>)
16:24:05 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:05 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run False)
16:24:05 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:05 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378913ed0, className='QQuickWidget'>)
16:24:05 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:24:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:24:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:24:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:07 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr5---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:07 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr2---sn-hp57ynl6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:07 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednel.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:07 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:07 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr4---sn-hp57ynse.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:07 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednes.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:07 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/vi/_AjJZEcMdww/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:09 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:135) Decrypted audio: 10064, video: 0. Failed audio: 0, video: 0
16:24:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 14684, video: 0. Failed audio: 0, video: 0
16:24:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 75
16:24:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:10 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:10 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x771378931950, className='QQuickWidget'>
16:24:10 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x771378931950, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:24:10 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x771378931950, className='QQuickWidget'>
16:24:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:24:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:24:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[InputWatcher] 
font-weight: bold;
color: purple;
 Silence: false
16:24:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:12 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:12 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:13 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:13 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378933f70, className='QQuickWidget'>)
16:24:13 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:13 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378933f70, className='QQuickWidget'>)
16:24:13 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
16:24:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:13 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378933f70, className='QQuickWidget'>)
16:24:13 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
16:24:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:13 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378933f70, className='QQuickWidget'>)
16:24:13 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
16:24:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:13 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378933f70, className='QQuickWidget'>)
16:24:13 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run False)
16:24:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:13 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378933f70, className='QQuickWidget'>)
16:24:14 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:24:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:24:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:24:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:17 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:17 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:17 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:17 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:17 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:17 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:17 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713641128f0, className='QQuickWidget'>
16:24:17 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x7713641128f0, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:24:17 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713641128f0, className='QQuickWidget'>
16:24:18 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:18 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:18 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:18 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:18 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:18 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771364112d50, className='QQuickWidget'>)
16:24:18 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:18 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:18 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:18 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x77137893fcf0, className='QQuickWidget'>)
16:24:18 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:18 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
16:24:18 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:18 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713641131b0, className='QQuickWidget'>)
16:24:18 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:18 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='ShiftModifier' text='J'> (dry_run True)
16:24:18 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x7713641131b0, className='QQuickWidget'>)
16:24:18 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:18 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='ShiftModifier' text='J'> (dry_run False)
16:24:18 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'J'.
16:24:18 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: J).
16:24:18 DEBUG    commands   command:run:513 command called: tab-next
16:24:18 DEBUG    commands   command:run:527 Calling qutebrowser.browser.commands.CommandDispatcher.tab_next(<qutebrowser.browser.commands.CommandDispatcher>, 1)
16:24:18 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:24:18 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713641131b0, className='QQuickWidget'>
16:24:18 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x7713641131b0, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:24:18 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9'>
16:24:18 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
16:24:18 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
16:24:18 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
16:24:18 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
16:24:18 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
16:24:18 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
16:24:18 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
16:24:18 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x77136412e490, className='QQuickWidget'>)
16:24:18 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
16:24:19 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:19 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:19 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Space' modifiers='NoModifier' text='<Space>'> (dry_run True)
16:24:19 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match without modifiers
16:24:19 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match with key_mappings
16:24:19 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713745af9d0, className='QQuickWidget'>)
16:24:19 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:19 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Space' modifiers='NoModifier' text='<Space>'> (dry_run True)
16:24:19 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match without modifiers
16:24:19 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match with key_mappings
16:24:19 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713745af890, className='QQuickWidget'>)
16:24:19 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:19 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Space' modifiers='NoModifier' text='<Space>'> (dry_run False)
16:24:19 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match without modifiers
16:24:19 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match with key_mappings
16:24:19 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Giving up with '<Space>', no matches
16:24:19 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: <Space>).
16:24:19 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713745af890, className='QQuickWidget'>)
16:24:19 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 15030, video: 0. Failed audio: 0, video: 0
16:24:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 84
16:24:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:135) Decrypted audio: 10201, video: 0. Failed audio: 0, video: 0
16:24:20 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr4---sn-hp57yns6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:20 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr2---sn-qxoedn7k.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:20 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:20 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:20 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:20 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:21 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:21 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378956ad0, className='QQuickWidget'>)
16:24:21 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:21 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378956ad0, className='QQuickWidget'>)
16:24:21 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
16:24:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:21 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378956ad0, className='QQuickWidget'>)
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr5---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr2---sn-hp57ynl6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednel.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr4---sn-hp57ynse.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednes.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:21 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/vi/_AjJZEcMdww/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:22 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:22 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='ShiftModifier' text='K'> (dry_run True)
16:24:22 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x7713789619f0, className='QQuickWidget'>)
16:24:22 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:22 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='ShiftModifier' text='K'> (dry_run False)
16:24:22 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'K'.
16:24:22 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: K).
16:24:22 DEBUG    commands   command:run:513 command called: tab-prev
16:24:22 DEBUG    commands   command:run:527 Calling qutebrowser.browser.commands.CommandDispatcher.tab_prev(<qutebrowser.browser.commands.CommandDispatcher>, 1)
16:24:22 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:24:22 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713745aeb70, className='QQuickWidget'>
16:24:22 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x7713745aeb70, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:24:22 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url='https://discord.com/channels/@me/865268820884193301'>
16:24:22 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
16:24:22 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
16:24:22 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
16:24:22 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
16:24:22 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
16:24:22 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
16:24:22 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
16:24:22 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x77137bd7acb0, className='QQuickWidget'>)
16:24:22 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
16:24:22 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:22 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='ShiftModifier' text='K'> (dry_run True)
16:24:22 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x7713789663f0, className='QQuickWidget'>)
16:24:22 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:22 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='ShiftModifier' text='K'> (dry_run False)
16:24:22 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'K'.
16:24:22 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: K).
16:24:22 DEBUG    commands   command:run:513 command called: tab-prev
16:24:22 DEBUG    commands   command:run:527 Calling qutebrowser.browser.commands.CommandDispatcher.tab_prev(<qutebrowser.browser.commands.CommandDispatcher>, 1)
16:24:22 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:24:22 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713789619f0, className='QQuickWidget'>
16:24:22 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x7713789619f0, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:24:22 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=2 url='https://github.com/Yeyito777'>
16:24:22 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
16:24:22 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
16:24:22 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
16:24:22 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
16:24:22 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
16:24:22 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
16:24:22 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
16:24:22 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x77136412f930, className='QQuickWidget'>)
16:24:22 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] Uncaught (in promise) AbortError: The play() request was interrupted by a call to pause(). https://goo.gl/LdLk22
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:22 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:23 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:23 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='ShiftModifier' text='J'> (dry_run True)
16:24:23 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x77137897ef30, className='QQuickWidget'>)
16:24:23 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:23 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='ShiftModifier' text='J'> (dry_run False)
16:24:23 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'J'.
16:24:23 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: J).
16:24:23 DEBUG    commands   command:run:513 command called: tab-next
16:24:23 DEBUG    commands   command:run:527 Calling qutebrowser.browser.commands.CommandDispatcher.tab_next(<qutebrowser.browser.commands.CommandDispatcher>, 1)
16:24:23 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:24:23 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x77137bd7bbb0, className='QQuickWidget'>
16:24:23 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x77137bd7bbb0, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:24:23 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url='https://discord.com/channels/@me/865268820884193301'>
16:24:23 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
16:24:23 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
16:24:23 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
16:24:23 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
16:24:23 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
16:24:23 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
16:24:23 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
16:24:23 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x77137bd7bbb0, className='QQuickWidget'>)
16:24:23 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
16:24:23 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:23 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='ShiftModifier' text='J'> (dry_run True)
16:24:23 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x77137898c690, className='QQuickWidget'>)
16:24:23 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:23 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='ShiftModifier' text='J'> (dry_run False)
16:24:23 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'J'.
16:24:23 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: J).
16:24:23 DEBUG    commands   command:run:513 command called: tab-next
16:24:23 DEBUG    commands   command:run:527 Calling qutebrowser.browser.commands.CommandDispatcher.tab_next(<qutebrowser.browser.commands.CommandDispatcher>, 1)
16:24:23 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:24:23 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x77137bd84d70, className='QQuickWidget'>
16:24:23 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x77137bd84d70, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:24:23 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9'>
16:24:23 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
16:24:23 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
16:24:23 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
16:24:23 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
16:24:23 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
16:24:23 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
16:24:23 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
16:24:23 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x7713641416d0, className='QQuickWidget'>)
16:24:23 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
16:24:23 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:24 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Space' modifiers='NoModifier' text='<Space>'> (dry_run True)
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match without modifiers
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match with key_mappings
16:24:24 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x77137bd8b390, className='QQuickWidget'>)
16:24:24 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Space' modifiers='NoModifier' text='<Space>'> (dry_run True)
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match without modifiers
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match with key_mappings
16:24:24 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713641418b0, className='QQuickWidget'>)
16:24:24 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Space' modifiers='NoModifier' text='<Space>'> (dry_run False)
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match without modifiers
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match with key_mappings
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Giving up with '<Space>', no matches
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: <Space>).
16:24:24 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713641418b0, className='QQuickWidget'>)
16:24:24 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:24 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713641418b0, className='QQuickWidget'>)
16:24:24 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:24 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713641418b0, className='QQuickWidget'>)
16:24:24 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:24 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713641418b0, className='QQuickWidget'>)
16:24:24 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:24 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='ShiftModifier' text='K'> (dry_run True)
16:24:24 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x7713641418b0, className='QQuickWidget'>)
16:24:24 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='ShiftModifier' text='K'> (dry_run False)
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'K'.
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: K).
16:24:24 DEBUG    commands   command:run:513 command called: tab-prev
16:24:24 DEBUG    commands   command:run:527 Calling qutebrowser.browser.commands.CommandDispatcher.tab_prev(<qutebrowser.browser.commands.CommandDispatcher>, 1)
16:24:24 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:24:24 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x77137898c690, className='QQuickWidget'>
16:24:24 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x77137898c690, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:24:24 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url='https://discord.com/channels/@me/865268820884193301'>
16:24:24 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
16:24:24 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
16:24:24 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
16:24:24 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
16:24:24 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
16:24:24 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
16:24:24 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
16:24:24 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x77137898c690, className='QQuickWidget'>)
16:24:24 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
16:24:24 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:24 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:24 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713789a3390, className='QQuickWidget'>)
16:24:24 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:24 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713789a3390, className='QQuickWidget'>)
16:24:24 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
16:24:24 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:24 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713789a3390, className='QQuickWidget'>)
16:24:25 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:25 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
16:24:25 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:25 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713789a3390, className='QQuickWidget'>)
16:24:25 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:25 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
16:24:25 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:25 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771364174190, className='QQuickWidget'>)
16:24:25 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:25 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run False)
16:24:25 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:25 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713641744b0, className='QQuickWidget'>)
16:24:25 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:25 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:24:26 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:26 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713789ae350, className='QQuickWidget'>)
16:24:26 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:26 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713789ae350, className='QQuickWidget'>)
16:24:26 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
16:24:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:26 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713789ae350, className='QQuickWidget'>)
16:24:26 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
16:24:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:26 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713789ae350, className='QQuickWidget'>)
16:24:26 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
16:24:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:26 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713789ae350, className='QQuickWidget'>)
16:24:26 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run False)
16:24:26 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:26 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713789ae350, className='QQuickWidget'>)
16:24:26 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:24:26 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:24:27 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713789b91d0, className='QQuickWidget'>
16:24:27 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x7713789b91d0, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:24:27 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713789b91d0, className='QQuickWidget'>
16:24:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:27 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:24:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:27 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:28 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:29 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr5---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:29 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr2---sn-hp57ynl6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:29 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednel.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:29 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:29 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr4---sn-hp57ynse.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:29 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednes.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:29 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/vi/_AjJZEcMdww/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:135) Decrypted audio: 10363, video: 0. Failed audio: 0, video: 0
16:24:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 15343, video: 0. Failed audio: 0, video: 0
16:24:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 1
16:24:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:30 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:24:31 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:24:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://rr3---sn-qxoedn7k.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://i.ytimg.com/vi/uvsE621mLT4/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://rr4---sn-hp57ynsl.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:31 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=uvsE621mLT4:0] The resource https://rr2---sn-j5caxvoq5-2ute7.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:31 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713789c9770, className='QQuickWidget'>
16:24:31 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x7713789c9770, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:24:31 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713789c9770, className='QQuickWidget'>
16:24:32 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:24:32 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713789ca030, className='QQuickWidget'>
16:24:32 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x7713789ca030, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:24:32 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713789ca030, className='QQuickWidget'>
16:24:32 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:32 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:32 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:32 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713789cacb0, className='QQuickWidget'>)
16:24:32 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:32 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x77137bde65d0, className='QQuickWidget'>)
16:24:32 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:32 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x77137bde6850, className='QQuickWidget'>)
16:24:32 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='ShiftModifier' text='J'> (dry_run True)
16:24:32 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x77137bde6850, className='QQuickWidget'>)
16:24:32 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='ShiftModifier' text='J'> (dry_run False)
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'J'.
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: J).
16:24:32 DEBUG    commands   command:run:513 command called: tab-next
16:24:32 DEBUG    commands   command:run:527 Calling qutebrowser.browser.commands.CommandDispatcher.tab_next(<qutebrowser.browser.commands.CommandDispatcher>, 1)
16:24:32 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:24:32 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x771364142c10, className='QQuickWidget'>
16:24:32 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x771364142c10, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:24:32 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9'>
16:24:32 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
16:24:32 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
16:24:32 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
16:24:32 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
16:24:32 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
16:24:32 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
16:24:32 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
16:24:32 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x771378f1f7f0, className='QQuickWidget'>)
16:24:32 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
16:24:32 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:32 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Space' modifiers='NoModifier' text='<Space>'> (dry_run True)
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match without modifiers
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match with key_mappings
16:24:32 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x77137bde84b0, className='QQuickWidget'>)
16:24:32 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Space' modifiers='NoModifier' text='<Space>'> (dry_run True)
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match without modifiers
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match with key_mappings
16:24:32 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x77137bde84b0, className='QQuickWidget'>)
16:24:32 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Space' modifiers='NoModifier' text='<Space>'> (dry_run False)
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match without modifiers
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match with key_mappings
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Giving up with '<Space>', no matches
16:24:32 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: <Space>).
16:24:32 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x77137bde84b0, className='QQuickWidget'>)
16:24:33 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:33 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:33 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:33 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:33 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713789e5bd0, className='QQuickWidget'>)
16:24:33 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:33 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:33 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:33 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713789e5bd0, className='QQuickWidget'>)
16:24:33 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:33 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
16:24:33 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:33 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713789e5bd0, className='QQuickWidget'>)
16:24:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:33 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:33 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:33 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='ShiftModifier' text='K'> (dry_run True)
16:24:33 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x771374544910, className='QQuickWidget'>)
16:24:33 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:33 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='ShiftModifier' text='K'> (dry_run False)
16:24:33 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'K'.
16:24:33 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: K).
16:24:33 DEBUG    commands   command:run:513 command called: tab-prev
16:24:33 DEBUG    commands   command:run:527 Calling qutebrowser.browser.commands.CommandDispatcher.tab_prev(<qutebrowser.browser.commands.CommandDispatcher>, 1)
16:24:33 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:24:33 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x77137bde6670, className='QQuickWidget'>
16:24:33 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x77137bde6670, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:24:33 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url='https://discord.com/channels/@me/865268820884193301'>
16:24:33 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
16:24:33 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
16:24:33 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
16:24:33 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
16:24:33 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
16:24:33 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
16:24:33 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
16:24:33 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a0712710, className='QQuickWidget'>)
16:24:33 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
16:24:34 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:34 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='ShiftModifier' text='J'> (dry_run True)
16:24:34 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x7713789f5090, className='QQuickWidget'>)
16:24:34 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:34 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='ShiftModifier' text='J'> (dry_run False)
16:24:34 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'J'.
16:24:34 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: J).
16:24:34 DEBUG    commands   command:run:513 command called: tab-next
16:24:34 DEBUG    commands   command:run:527 Calling qutebrowser.browser.commands.CommandDispatcher.tab_next(<qutebrowser.browser.commands.CommandDispatcher>, 1)
16:24:34 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:24:34 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713789e5c70, className='QQuickWidget'>
16:24:34 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x7713789e5c70, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:24:34 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9'>
16:24:34 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
16:24:34 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
16:24:34 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
16:24:34 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
16:24:34 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
16:24:34 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
16:24:34 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
16:24:34 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a0730b90, className='QQuickWidget'>)
16:24:34 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
16:24:34 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:35 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:36 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:36 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:36 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:36 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:36 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:36 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378f658b0, className='QQuickWidget'>)
16:24:36 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:36 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:36 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:36 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378f67390, className='QQuickWidget'>)
16:24:36 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:36 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
16:24:36 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:36 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a0738730, className='QQuickWidget'>)
16:24:36 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:36 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:36 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:36 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:36 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:36 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='ShiftModifier' text='K'> (dry_run True)
16:24:36 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a0738af0, className='QQuickWidget'>)
16:24:36 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:36 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='ShiftModifier' text='K'> (dry_run False)
16:24:36 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'K'.
16:24:36 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: K).
16:24:36 DEBUG    commands   command:run:513 command called: tab-prev
16:24:36 DEBUG    commands   command:run:527 Calling qutebrowser.browser.commands.CommandDispatcher.tab_prev(<qutebrowser.browser.commands.CommandDispatcher>, 1)
16:24:36 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:24:36 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713789f5090, className='QQuickWidget'>
16:24:36 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x7713789f5090, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:24:36 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url='https://discord.com/channels/@me/865268820884193301'>
16:24:36 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
16:24:36 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
16:24:36 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
16:24:36 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
16:24:36 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
16:24:36 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
16:24:36 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
16:24:36 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x771378f72350, className='QQuickWidget'>)
16:24:36 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
16:24:36 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:24:36 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:36 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='ShiftModifier' text='J'> (dry_run True)
16:24:36 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a0742ad0, className='QQuickWidget'>)
16:24:36 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:36 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_J' modifiers='ShiftModifier' text='J'> (dry_run False)
16:24:36 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'J'.
16:24:36 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: J).
16:24:36 DEBUG    commands   command:run:513 command called: tab-next
16:24:36 DEBUG    commands   command:run:527 Calling qutebrowser.browser.commands.CommandDispatcher.tab_next(<qutebrowser.browser.commands.CommandDispatcher>, 1)
16:24:36 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:24:36 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713a073b570, className='QQuickWidget'>
16:24:36 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x7713a073b570, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:24:36 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9'>
16:24:36 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
16:24:36 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
16:24:36 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
16:24:36 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
16:24:36 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
16:24:36 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
16:24:36 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
16:24:36 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x77137be2a490, className='QQuickWidget'>)
16:24:36 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
16:24:36 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:24:37 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:37 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:38 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:38 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run True)
16:24:38 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:38 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a0743ed0, className='QQuickWidget'>)
16:24:38 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:38 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run True)
16:24:38 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:38 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a0743e30, className='QQuickWidget'>)
16:24:38 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:38 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='AltModifier' text='<Alt>'> (dry_run False)
16:24:38 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:38 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a0743e30, className='QQuickWidget'>)
16:24:38 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:38 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run True)
16:24:38 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:38 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x77137be313b0, className='QQuickWidget'>)
16:24:38 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:38 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run True)
16:24:38 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:38 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x77137be3e2b0, className='QQuickWidget'>)
16:24:38 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:38 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier|AltModifier' text='<Alt+Shift>'> (dry_run False)
16:24:38 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:38 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378f95ef0, className='QQuickWidget'>)
16:24:38 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[InputWatcher] 
font-weight: bold;
color: purple;
 Silence: false
16:24:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:39 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:40 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:24:40 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:40 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:40 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:40 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 15483, video: 0. Failed audio: 0, video: 0
16:24:40 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 184
16:24:40 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:40 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:40 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:40 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:40 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:40 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:40 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:40 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x771378facd70, className='QQuickWidget'>
16:24:40 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x771378facd70, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:24:40 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x771378facd70, className='QQuickWidget'>
16:24:41 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:24:41 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:24:41 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:41 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:41 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:41 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:41 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:41 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a075fd90, className='QQuickWidget'>)
16:24:41 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:41 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:24:41 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:41 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a075fd90, className='QQuickWidget'>)
16:24:41 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:41 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
16:24:41 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:24:41 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a075fd90, className='QQuickWidget'>)
16:24:41 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:135) Decrypted audio: 10616, video: 0. Failed audio: 0, video: 0
16:24:41 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr5---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:41 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr2---sn-hp57ynl6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:41 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednel.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:41 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:41 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr4---sn-hp57ynse.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:41 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednes.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:41 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/vi/_AjJZEcMdww/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:41 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:41 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='ShiftModifier' text='K'> (dry_run True)
16:24:41 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a075fc50, className='QQuickWidget'>)
16:24:41 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:24:41 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_K' modifiers='ShiftModifier' text='K'> (dry_run False)
16:24:41 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'K'.
16:24:41 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: K).
16:24:41 DEBUG    commands   command:run:513 command called: tab-prev
16:24:41 DEBUG    commands   command:run:527 Calling qutebrowser.browser.commands.CommandDispatcher.tab_prev(<qutebrowser.browser.commands.CommandDispatcher>, 1)
16:24:41 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:24:41 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713a075fcf0, className='QQuickWidget'>
16:24:41 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x7713a075fcf0, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:24:41 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url='https://discord.com/channels/@me/865268820884193301'>
16:24:41 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
16:24:41 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
16:24:41 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
16:24:41 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
16:24:41 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
16:24:41 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
16:24:41 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
16:24:41 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a075fcf0, className='QQuickWidget'>)
16:24:41 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
16:24:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:42 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:43 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:24:45 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:45 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:45 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:45 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:45 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:45 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:24:46 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:24:48 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr4---sn-hp57yns6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:48 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr2---sn-qxoedn7k.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:48 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:48 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:48 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:48 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:49 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:49 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr5---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:49 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr2---sn-hp57ynl6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:49 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednel.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:49 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:49 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr4---sn-hp57ynse.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:49 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednes.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:49 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/vi/_AjJZEcMdww/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 15806, video: 0. Failed audio: 0, video: 0
16:24:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 157
16:24:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:24:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:24:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:51 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:135) Decrypted audio: 10776, video: 0. Failed audio: 0, video: 0
16:24:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:54 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:24:55 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr4---sn-hp57yns6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:55 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr2---sn-qxoedn7k.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:55 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:55 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:55 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:56 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:24:56 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:24:56 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr5---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:56 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr2---sn-hp57ynl6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:56 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednel.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:56 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:56 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr4---sn-hp57ynse.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:56 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednes.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:56 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/vi/_AjJZEcMdww/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:59 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr5---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:59 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr2---sn-hp57ynl6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:59 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednel.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:59 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:59 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr4---sn-hp57ynse.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:59 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednes.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:24:59 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/vi/_AjJZEcMdww/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 16289, video: 0. Failed audio: 0, video: 0
16:25:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 159
16:25:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:25:01 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:25:02 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr4---sn-hp57yns6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:02 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr2---sn-qxoedn7k.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:02 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:02 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:02 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:05 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:135) Decrypted audio: 10791, video: 0. Failed audio: 0, video: 0
16:25:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr5---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr2---sn-hp57ynl6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednel.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr4---sn-hp57ynse.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednes.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:06 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/vi/_AjJZEcMdww/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:25:06 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:25:07 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:07 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:07 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:07 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:07 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:07 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:07 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:07 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr4---sn-hp57yns6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr2---sn-qxoedn7k.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:08 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:10 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr5---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:10 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr2---sn-hp57ynl6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:10 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednel.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:10 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:10 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr4---sn-hp57ynse.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:10 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednes.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:10 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/vi/_AjJZEcMdww/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 16590, video: 0. Failed audio: 0, video: 0
16:25:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 110
16:25:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:25:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:25:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:25:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:25:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:25:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378ecff70, className='QQuickWidget'>)
16:25:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:25:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:25:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:25:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a0306ad0, className='QQuickWidget'>)
16:25:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:25:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
16:25:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:25:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a0798190, className='QQuickWidget'>)
16:25:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:25:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
16:25:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:25:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a0798370, className='QQuickWidget'>)
16:25:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:25:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run True)
16:25:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:25:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a0798cd0, className='QQuickWidget'>)
16:25:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:25:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Alt' modifiers='ShiftModifier|AltModifier' text='<Shift+Alt>'> (dry_run False)
16:25:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:25:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a0798e10, className='QQuickWidget'>)
16:25:11 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:11 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: None
16:25:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:12 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:13 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr4---sn-hp57yns6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr2---sn-qxoedn7k.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:14 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:15 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/189422196a4f8b53.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:15 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/ce3b8055f5114434.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:15 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/cb2006dbced0e246.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:15 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/7a6a566c2e88a35d.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:15 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/e52f0cba712e2fb4.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:15 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/channels/@me/865268820884193301:0] The resource https://discord.com/assets/dd24010f3cf7def7.woff2 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:25:16 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:25:19 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr5---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:19 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr2---sn-hp57ynl6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:19 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednel.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:19 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:19 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr4---sn-hp57ynse.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:19 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://rr3---sn-qxoednes.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:19 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=_AjJZEcMdww&list=RDMM&index=9:0] The resource https://i.ytimg.com/vi/_AjJZEcMdww/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:19 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x771378ef6670, className='QQuickWidget'>
16:25:19 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x771378ef6670, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:25:19 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713a07ac690, className='QQuickWidget'>
16:25:19 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:25:19 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:25:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:210) Encrypted audio: 16664, video: 0. Failed audio: 0, video: 0
16:25:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (encryptor.cpp:214) Last encrypted frame, type: audio, ssrc: 432318932, size: 117
16:25:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Sending heartbeat with last received sequence number: 8
16:25:21 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:25:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:25:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:25:21 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x77137b81e710, className='QQuickWidget'>)
16:25:21 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:25:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:25:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:25:21 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a07ad3b0, className='QQuickWidget'>)
16:25:21 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:25:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
16:25:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:25:21 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a07addb0, className='QQuickWidget'>)
16:25:21 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/sentry.321b416512732be9.js:14] %c[RTCControlSocket(default)] 
font-weight: bold;
color: purple;
 Heartbeat ACK received
16:25:21 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:25:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Colon' modifiers='ShiftModifier' text=':'> (dry_run True)
16:25:21 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a07ad310, className='QQuickWidget'>)
16:25:21 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:25:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Colon' modifiers='ShiftModifier' text=':'> (dry_run False)
16:25:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for ':'.
16:25:21 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: :).
16:25:21 DEBUG    commands   command:run:513 command called: cmd-set-text [':']
16:25:21 DEBUG    commands   command:run:527 Calling qutebrowser.mainwindow.statusbar.command.Command.cmd_set_text_command(<qutebrowser.mainwindow.statusbar.command.Command text=''>, ':', None, False, False, False)
16:25:21 DEBUG    completion completer:schedule_completion_update:216 Scheduling completion update.
16:25:21 DEBUG    completion completer:schedule_completion_update:213 Ignoring update because there were no changes.
16:25:21 DEBUG    modes      command:cmd_set_text:108 Setting command text, focusing <qutebrowser.mainwindow.statusbar.command.Command text=':'>
16:25:21 DEBUG    modes      modeman:enter:361 Entering mode KeyMode.command (reason: cmd focus)
16:25:21 DEBUG    statusbar  bar:set_mode_active:341 Setting command flag to True
16:25:21 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <qutebrowser.mainwindow.statusbar.command.Command text=':', className='Command'>
16:25:21 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <qutebrowser.mainwindow.statusbar.command.Command text=':', className='Command'>)
16:25:21 DEBUG    completion completer:_update_completion:238 Updating completion: []  []
16:25:21 DEBUG    completion completer:_get_new_completion:87 Before removing flags: []
16:25:21 DEBUG    completion completer:_get_new_completion:90 Starting command completion
16:25:21 DEBUG    completion debug:__exit__:336 Starting command completion took 0.018581 seconds.
16:25:21 DEBUG    misc       mainwindow:_update_overlay_geometry:356 new geometry for <qutebrowser.completion.completionwidget.CompletionView>: PyQt6.QtCore.QRect(0, 513, 1919, 530)
16:25:21 DEBUG    completion debug:__exit__:336 Set completion model took 0.003797 seconds.
16:25:21 DEBUG    completion completionmodel:set_pattern:193 Setting completion pattern ''
16:25:21 DEBUG    completion debug:__exit__:336 Set pattern  took 0.003102 seconds.
16:25:21 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr4---sn-hp57yns6.c.youtube.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:21 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr2---sn-qxoedn7k.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:21 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/vi/jfKfPfyJRdk/hqdefault.jpg was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:21 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://i.ytimg.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:21 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/watch?v=jfKfPfyJRdk:0] The resource https://rr3---sn-j5caxvoq5-2utr.googlevideo.com/generate_204 was preloaded using link preload but not used within a few seconds from the window's load event. Please make sure it has an appropriate `as` value and it is preloaded intentionally.
16:25:21 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
16:25:21 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:25:21 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.command - delegating to <qutebrowser.keyinput.modeparsers.CommandKeyParser do_log=False mode=<KeyMode.command: 3> passthrough=True supports_count=False win_id=0>
16:25:21 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: True, is_non_alnum: False, dry_run: True --> filter: True (focused: <qutebrowser.mainwindow.statusbar.command.Command text=':', className='Command'>)
16:25:21 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.command - delegating to <qutebrowser.keyinput.modeparsers.CommandKeyParser do_log=False mode=<KeyMode.command: 3> passthrough=True supports_count=False win_id=0>
16:25:21 DEBUG    commands   command:run:513 command called: mode-leave
16:25:21 DEBUG    commands   command:run:527 Calling qutebrowser.keyinput.modeman.ModeManager.mode_leave(<qutebrowser.keyinput.modeman.ModeManager mode=<KeyMode.command: 3>>)
16:25:21 DEBUG    modes      modeman:leave:429 Leaving mode KeyMode.command (reason: leave current)
16:25:21 DEBUG    statusbar  bar:set_mode_active:341 Setting command flag to False
16:25:21 DEBUG    completion completer:schedule_completion_update:216 Scheduling completion update.
16:25:21 DEBUG    completion completer:schedule_completion_update:213 Ignoring update because there were no changes.
16:25:21 DEBUG    statusbar  bar:_hide_cmd_widget:375 Hiding cmd widget
16:25:21 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <qutebrowser.mainwindow.mainwindow.MainWindow, className='MainWindow'>
16:25:21 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <qutebrowser.mainwindow.statusbar.textbase.TextBase text='', className='TextBase'>
16:25:21 DEBUG    modes      tabbedbrowser:on_release_focus:893 Focus released, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url='https://discord.com/channels/@me/865268820884193301'>
16:25:21 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713a07b20d0, className='QQuickWidget'>
16:25:21 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x7713a07b20d0, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:25:21 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: True, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a07b20d0, className='QQuickWidget'>)
16:25:22 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
16:25:22 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:25:22 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:25:22 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:25:22 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x7713788367b0, className='QQuickWidget'>)
16:25:22 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:25:22 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
16:25:22 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:25:22 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378836990, className='QQuickWidget'>)
16:25:22 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:25:22 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
16:25:22 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
16:25:22 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x771378836990, className='QQuickWidget'>)
16:25:22 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:25:22 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Colon' modifiers='ShiftModifier' text=':'> (dry_run True)
16:25:22 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x771378836990, className='QQuickWidget'>)
16:25:22 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
16:25:22 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Colon' modifiers='ShiftModifier' text=':'> (dry_run False)
16:25:22 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for ':'.
16:25:22 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: :).
16:25:22 DEBUG    commands   command:run:513 command called: cmd-set-text [':']
16:25:22 DEBUG    commands   command:run:527 Calling qutebrowser.mainwindow.statusbar.command.Command.cmd_set_text_command(<qutebrowser.mainwindow.statusbar.command.Command text=''>, ':', None, False, False, False)
16:25:22 DEBUG    completion completer:schedule_completion_update:216 Scheduling completion update.
16:25:22 DEBUG    completion completer:schedule_completion_update:213 Ignoring update because there were no changes.
16:25:22 DEBUG    modes      command:cmd_set_text:108 Setting command text, focusing <qutebrowser.mainwindow.statusbar.command.Command text=':'>
16:25:22 DEBUG    modes      modeman:enter:361 Entering mode KeyMode.command (reason: cmd focus)
16:25:22 DEBUG    statusbar  bar:set_mode_active:341 Setting command flag to True
16:25:22 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <qutebrowser.mainwindow.statusbar.command.Command text=':', className='Command'>
16:25:22 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <qutebrowser.mainwindow.statusbar.command.Command text=':', className='Command'>)
16:25:22 DEBUG    completion completer:_update_completion:238 Updating completion: []  []
16:25:22 DEBUG    completion completer:_get_new_completion:87 Before removing flags: []
16:25:22 DEBUG    completion completer:_get_new_completion:90 Starting command completion
16:25:22 DEBUG    completion debug:__exit__:336 Starting command completion took 0.020387 seconds.
16:25:22 DEBUG    misc       mainwindow:_update_overlay_geometry:356 new geometry for <qutebrowser.completion.completionwidget.CompletionView>: PyQt6.QtCore.QRect(0, 513, 1919, 530)
16:25:22 DEBUG    completion debug:__exit__:336 Set completion model took 0.002922 seconds.
16:25:22 DEBUG    completion completionmodel:set_pattern:193 Setting completion pattern ''
16:25:22 DEBUG    completion debug:__exit__:336 Set pattern  took 0.002771 seconds.
16:25:22 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:25:22 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
16:25:22 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.command - delegating to <qutebrowser.keyinput.modeparsers.CommandKeyParser do_log=False mode=<KeyMode.command: 3> passthrough=True supports_count=False win_id=0>
16:25:22 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: True, is_non_alnum: False, dry_run: True --> filter: False (focused: <qutebrowser.mainwindow.statusbar.command.Command text=':', className='Command'>)
16:25:22 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.command - delegating to <qutebrowser.keyinput.modeparsers.CommandKeyParser do_log=False mode=<KeyMode.command: 3> passthrough=True supports_count=False win_id=0>
16:25:22 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: True, is_non_alnum: False, dry_run: False --> filter: False (focused: <qutebrowser.mainwindow.statusbar.command.Command text=':', className='Command'>)
16:25:22 DEBUG    completion completer:schedule_completion_update:216 Scheduling completion update.
16:25:22 DEBUG    completion completer:schedule_completion_update:213 Ignoring update because there were no changes.
16:25:22 DEBUG    completion completer:_partition:145 partitioning ['w'] around position 1
16:25:22 DEBUG    completion completer:_partition:156 partitioned: [] 'w' []
16:25:22 DEBUG    completion completer:_update_completion:238 Updating completion: [] w []
16:25:22 DEBUG    completion completer:_get_new_completion:87 Before removing flags: []
16:25:22 DEBUG    completion completer:_get_new_completion:90 Starting command completion
16:25:22 DEBUG    completion completionmodel:set_pattern:193 Setting completion pattern 'w'
16:25:22 DEBUG    completion debug:__exit__:336 Set pattern w took 0.001103 seconds.
16:25:22 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.command - delegating to <qutebrowser.keyinput.modeparsers.CommandKeyParser do_log=False mode=<KeyMode.command: 3> passthrough=True supports_count=False win_id=0>
16:25:22 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: True, is_non_alnum: False, dry_run: True --> filter: False (focused: <qutebrowser.mainwindow.statusbar.command.Command text=':w', className='Command'>)
16:25:22 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.command - delegating to <qutebrowser.keyinput.modeparsers.CommandKeyParser do_log=False mode=<KeyMode.command: 3> passthrough=True supports_count=False win_id=0>
16:25:22 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: True, is_non_alnum: False, dry_run: False --> filter: False (focused: <qutebrowser.mainwindow.statusbar.command.Command text=':w', className='Command'>)
16:25:22 DEBUG    completion completer:schedule_completion_update:216 Scheduling completion update.
16:25:22 DEBUG    completion completer:schedule_completion_update:213 Ignoring update because there were no changes.
16:25:22 DEBUG    completion completer:_partition:145 partitioning ['wq'] around position 2
16:25:22 DEBUG    completion completer:_partition:156 partitioned: [] 'wq' []
16:25:22 DEBUG    completion completer:_update_completion:238 Updating completion: [] wq []
16:25:22 DEBUG    completion completer:_get_new_completion:87 Before removing flags: []
16:25:22 DEBUG    completion completer:_get_new_completion:90 Starting command completion
16:25:22 DEBUG    completion completionmodel:set_pattern:193 Setting completion pattern 'wq'
16:25:22 DEBUG    completion debug:__exit__:336 Set pattern wq took 0.000477 seconds.
16:25:22 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:25:22 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
16:25:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:135) Decrypted audio: 11028, video: 0. Failed audio: 0, video: 0
16:25:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:23 DEBUG    js         shared:javascript_log_message:206 [https://discord.com/assets/dd9e970cc4a1fcbd.js:1] (decryptor.cpp:64) Decrypt skipping silence of size: 3
16:25:24 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.command - delegating to <qutebrowser.keyinput.modeparsers.CommandKeyParser do_log=False mode=<KeyMode.command: 3> passthrough=True supports_count=False win_id=0>
16:25:24 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: True, is_non_alnum: True, dry_run: True --> filter: True (focused: <qutebrowser.mainwindow.statusbar.command.Command text=':wq', className='Command'>)
16:25:24 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.command - delegating to <qutebrowser.keyinput.modeparsers.CommandKeyParser do_log=False mode=<KeyMode.command: 3> passthrough=True supports_count=False win_id=0>
16:25:24 DEBUG    commands   command:run:513 command called: command-accept
16:25:24 DEBUG    commands   command:run:527 Calling qutebrowser.mainwindow.statusbar.command.Command.command_accept(<qutebrowser.mainwindow.statusbar.command.Command text=':wq'>, False)
16:25:24 DEBUG    save       savemanager:mark_dirty:58 Marking command-history as dirty.
16:25:24 DEBUG    modes      modeman:leave:429 Leaving mode KeyMode.command (reason: cmd accept)
16:25:24 DEBUG    statusbar  bar:set_mode_active:341 Setting command flag to False
16:25:24 DEBUG    completion completer:schedule_completion_update:216 Scheduling completion update.
16:25:24 DEBUG    completion completer:schedule_completion_update:213 Ignoring update because there were no changes.
16:25:24 DEBUG    statusbar  bar:_hide_cmd_widget:375 Hiding cmd widget
16:25:24 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <qutebrowser.mainwindow.mainwindow.MainWindow, className='MainWindow'>
16:25:24 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <qutebrowser.mainwindow.statusbar.textbase.TextBase text='', className='TextBase'>
16:25:24 DEBUG    modes      tabbedbrowser:on_release_focus:893 Focus released, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url='https://discord.com/channels/@me/865268820884193301'>
16:25:24 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x7713788599f0, className='QQuickWidget'>
16:25:24 DEBUG    misc       app:on_focus_object_changed:629 Focus object changed: <PyQt6.QtCore.QObject object at 0x7713788599f0, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
16:25:24 DEBUG    commands   command:run:513 command called: quit ['--save']
16:25:24 DEBUG    commands   argparser:multitype_conv:143 Trying to parse None as <class 'qutebrowser.misc.sessions.Sentinel'>
16:25:24 DEBUG    commands   command:run:527 Calling qutebrowser.misc.quitter.quit_(True, None)
16:25:24 DEBUG    destroy    quitter:shutdown:221 Shutting down with status 0, session <qutebrowser.misc.sessions.Sentinel object at 0x7713fac3c1a0>...
16:25:24 DEBUG    sessions   sessions:_backup_to_recovery:61 Backed up session default to /tmp/qutebrowser-recovery/default_1770931524032.yml
16:25:24 DEBUG    sessions   sessions:save:406 Saving session default to /home/yeyito/.runtime/qutebrowser-yeyito/data/sessions/default.yml...
16:25:24 DEBUG    prompt     prompt:shutdown:166 Shutting down with loops []
16:25:24 DEBUG    destroy    quitter:shutdown:235 Deferring shutdown stage 2
16:25:24 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: True, is_non_alnum: True, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x7713a07dc410, className='QQuickWidget'>)
16:25:24 DEBUG    destroy    quitter:_shutdown_2:241 Stage 2 of shutting down...
16:25:24 DEBUG    destroy    mainwindow:closeEvent:755 Closing window 0
16:25:24 ERROR    misc       crashsignal:_handle_early_exits:229 Uncaught exception
Traceback (most recent call last):
  File "/home/yeyito/.local/share/qutebrowser-venv/lib/python3.14/site-packages/qutebrowser/browser/tabruntime.py", line 77, in <lambda>
    lambda tid=tab_id: self._on_tab_removed(tid))
                       ~~~~~~~~~~~~~~~~~~~~^^^^^
  File "/home/yeyito/.local/share/qutebrowser-venv/lib/python3.14/site-packages/qutebrowser/browser/tabruntime.py", line 84, in _on_tab_removed
    self._update_indices()
    ~~~~~~~~~~~~~~~~~~~~^^
  File "/home/yeyito/.local/share/qutebrowser-venv/lib/python3.14/site-packages/qutebrowser/browser/tabruntime.py", line 95, in _update_indices
    order_file.write_text('\n'.join(tab_ids) + '\n' if tab_ids else '')
    ~~~~~~~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/usr/lib/python3.14/pathlib/__init__.py", line 809, in write_text
    with self.open(mode='w', encoding=encoding, errors=errors, newline=newline) as f:
         ~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/usr/lib/python3.14/pathlib/__init__.py", line 771, in open
    return io.open(self, mode, buffering, encoding, errors, newline)
           ~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
FileNotFoundError: [Errno 2] No such file or directory: '/home/yeyito/.runtime/qutebrowser-yeyito/runtime/tabs/order'
16:25:24 DEBUG    sql        sql:run:362 SELECT count(*) FROM History
16:25:24 DEBUG    sql        sql:run:362 pragma user_version
16:25:24 DEBUG    sql        sql:run:362 PRAGMA journal_mode=WAL
16:25:24 DEBUG    sql        sql:run:362 PRAGMA synchronous=NORMAL
16:25:24 DEBUG    sql        sql:run:362 select sqlite_version()

==== Exception ====
Traceback (most recent call last):
  File "/home/yeyito/.local/share/qutebrowser-venv/lib/python3.14/site-packages/qutebrowser/browser/tabruntime.py", line 409, in <lambda>
    QTimer.singleShot(8000, lambda t=tab: self._try_youtube_resume(t))
                                          ~~~~~~~~~~~~~~~~~~~~~~~~^^^
  File "/home/yeyito/.local/share/qutebrowser-venv/lib/python3.14/site-packages/qutebrowser/browser/tabruntime.py", line 413, in _try_youtube_resume
    import sip
ModuleNotFoundError: No module named 'sip'


==== Timestamps ====
Launch: Mon Feb 16 11:49:05 2026
Crash: Mon Feb 16 11:49:14 2026

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
Git commit: 72ea201a0-dirty on main (2026-02-16 10:32:10 -0500)
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
Uptime: 0:00:09

==== Config ====
aliases = {"noh": "search", "q": "close", "qa": "quit", "w": "session-save", "wq": "quit --save", "wqa": "quit --save"}
auto_save.session = true
bindings.commands = {"insert": {"<Shift+Escape>": "fake-key <Escape>"}, "normal": {"<Alt+1>": null, "<Alt+2>": null, "<Alt+3>": null, "<Alt+4>": null, "<Alt+5>": null, "<Alt+6>": null, "<Alt+7>": null, "<Alt+8>": null, "<Alt+9>": null, "<Ctrl+1>": "tab-focus 1", "<Ctrl+2>": "tab-focus 2", "<Ctrl+3>": "tab-focus 3", "<Ctrl+4>": "tab-focus 4", "<Ctrl+5>": "tab-focus 5", "<Ctrl+6>": "tab-focus 6", "<Ctrl+7>": "tab-focus 7", "<Ctrl+8>": "tab-focus 8", "<Ctrl+9>": "tab-focus 9", "<Ctrl+Space>": "hint scrollables focus", "<Ctrl+b>": "scroll-px 0 -1120", "<Ctrl+d>": "scroll-px 0 560", "<Ctrl+f>": "scroll-px 0 1120", "<Ctrl+j>": "hint rightclickables right-click", "<Ctrl+k>": "hint hoverables hover", "<Ctrl+m>": "devtools", "<Ctrl+n>": "devtools-focus", "<Ctrl+s>": "shader-toggle", "<Ctrl+u>": "scroll-px 0 -560", "<Ctrl+y>": "yank-dom", "<Shift+Escape>": "fake-key <Escape>", "=": "zoom-in", "E": "tab-move +", "P": "open -t -- {clipboard}", "c": "tab-clone", "e": "tab-move -", "j": "scroll-px 0 280", "k": "scroll-px 0 -280", "p": "open -- {clipboard}", "t": "cmd-set-text -s :tab-focus"}}
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
qt.args = ["autoplay-policy=no-user-gesture-required"]
scrolling.smooth_factor = 0.15
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
https://www.youtube.com/watch?v=PeD46LVbWgQ
https://www.youtube.com/watch?v=LvYL8u4p-aM&list=RDLvYL8u4p-aM&start_radio=1
https://www.youtube.com/watch?v=GH9-EmgtABw
https://www.youtube.com/watch?v=jfKfPfyJRdk
https://mail.google.com/mail/u/0/#inbox
https://www.youtube.com/watch?v=jfKfPfyJRdk
https://www.youtube.com/watch?v=F64yFFnZfkI&list=RDMM&index=54
https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSGfkfTpCCJwkGlhbZXZBbc
https://claude.ai/upgrade/max/from-existing
https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP
https://buy.notenoughmana.com/

==== Command history ====
:wq
:open -t youtube.com
:wq
:greasemonkey-reload 
:wq

==== Objects ====

Qt widgets - 99 objects:
    <PyQt6.QtWidgets.QHeaderView object at 0x76f1025a2c10>
    <PyQt6.QtWidgets.QScrollBar object at 0x76f102504230>
    <PyQt6.QtWidgets.QScrollBar object at 0x76f1025a27b0>
    <PyQt6.QtWidgets.QScrollBar object at 0x76f1025a2f30>
    <PyQt6.QtWidgets.QScrollBar object at 0x76f1025a3610>
    <PyQt6.QtWidgets.QScrollBar object at 0x76f1025a3a70>
    <PyQt6.QtWidgets.QScrollBar object at 0x76f1025a3b10>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x76f1025a2350>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x76f1025a23f0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x76f1025a2670>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x76f1025a2710>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x76f1025a2990>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x76f1025a2a30>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x76f1025a2ad0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x76f1025a2df0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x76f1025a3070>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x76f1025a32f0>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x76f1025a3430>
    <PyQt6.QtWidgets.QSplitterHandle object at 0x76f1025a3bb0>
    <PyQt6.QtWidgets.QStackedWidget object at 0x76f1025a31b0>
    <PyQt6.QtWidgets.QToolButton object at 0x76f1025a2d50>
    <PyQt6.QtWidgets.QToolButton object at 0x76f1025a3750>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a2210>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a22b0>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a2490>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a2530>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a25d0>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a2850>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a28f0>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a2b70>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a2cb0>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a2e90>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a2fd0>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a3110>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a3250>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a3390>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a34d0>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a3570>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a36b0>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a37f0>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a3890>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a3930>
    <PyQt6.QtWidgets.QWidget object at 0x76f1025a39d0>
    <qutebrowser.browser.downloadview.DownloadView count=0>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=0 url='https://www.anthropic.com/engineering/effective-harnesses-for-long-running-agents'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url='https://www.youtube.com/watch?v=PeD46LVbWgQ'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=10 url='https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=11 url='https://buy.notenoughmana.com/'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=2 url='https://www.youtube.com/watch?v=LvYL8u4p-aM&list=RDLvYL8u4p-aM&start_radio=1'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url='https://www.youtube.com/watch?v=GH9-EmgtABw'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://www.youtube.com/watch?v=jfKfPfyJRdk'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=5 url='https://mail.google.com/mail/u/0/#inbox'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=6 url='https://www.youtube.com/watch?v=jfKfPfyJRdk'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=7 url='https://www.youtube.com/watch?v=F64yFFnZfkI&list=RDMM&index=54'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=8 url='https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSGfkfTpCCJwkGlhbZXZBbc'>
    <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=9 url='https://claude.ai/upgrade/max/from-existing'>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1a8704c30>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1a87058b0>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1a8706530>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1a87071b0>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1a8707e30>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c838e7b0>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c838fbb0>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d4870>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d5a90>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d6670>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d71b0>
    <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d7e30>
    <qutebrowser.completion.completionwidget.CompletionView>
    <qutebrowser.mainwindow.mainwindow.MainWindow>
    <qutebrowser.mainwindow.messageview.MessageView object at 0x76f1c8343d90>
    <qutebrowser.mainwindow.prompt.PromptContainer win_id=0>
    <qutebrowser.mainwindow.statusbar.backforward.Backforward text=''>
    <qutebrowser.mainwindow.statusbar.bar.StatusBar>
    <qutebrowser.mainwindow.statusbar.clock.Clock text=''>
    <qutebrowser.mainwindow.statusbar.command.Command text=':wq'>
    <qutebrowser.mainwindow.statusbar.keystring.KeyString text=''>
    <qutebrowser.mainwindow.statusbar.percentage.Percentage text='[top]'>
    <qutebrowser.mainwindow.statusbar.progress.Progress value=100>
    <qutebrowser.mainwindow.statusbar.searchmatch.SearchMatch text=''>
    <qutebrowser.mainwindow.statusbar.tabindex.TabIndex text='[2/12]'>
    <qutebrowser.mainwindow.statusbar.textbase.TextBase text='-- COMMAND MODE --'>
    <qutebrowser.mainwindow.statusbar.url.UrlText text='https://www.youtube.com/watch?v=PeD46LVbWgQ'>
    <qutebrowser.mainwindow.tabbedbrowser.TabbedBrowser count=12>
    <qutebrowser.mainwindow.tabwidget.TabBar count=12>
    <qutebrowser.mainwindow.tabwidget.TabWidget object at 0x76f1cb7af250>
    <qutebrowser.misc.keyhintwidget.KeyHintView win_id=0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x76f1a8704690>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x76f1a8705310>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x76f1a8705f90>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x76f1a8706c10>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x76f1a8707890>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x76f1a873c550>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x76f1c838efd0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x76f1c83d42d0>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x76f1c83d4f50>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x76f1c83d6170>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x76f1c83d6d50>
    <qutebrowser.misc.miscwidgets.InspectorSplitter object at 0x76f1c83d7890>

Qt objects - 36 objects:
    <PyQt6.QtCore.QAbstractEventDispatcher object at 0x76f1025a3c50>
        <PyQt6.QtCore.QObject object at 0x76f1025a3a70>
        <PyQt6.QtCore.QObject object at 0x76f1025a3b10>
        <PyQt6.QtCore.QObject object at 0x76f1025a2350>
        <PyQt6.QtCore.QObject object at 0x76f1025a23f0>
        <PyQt6.QtCore.QObject object at 0x76f1025a2670>
        <PyQt6.QtCore.QObject object at 0x76f1025a2710>
    <PyQt6.QtGui.QSessionManager object at 0x76f1025a3cf0>
    <qutebrowser.misc.quitter.Quitter object at 0x76f1e2c3ef30>
    <qutebrowser.misc.crashsignal.CrashHandler object at 0x76f1e2c3efd0>
    <qutebrowser.misc.crashsignal.SignalHandler object at 0x76f1e2c3f070>
        <PyQt6.QtCore.QSocketNotifier object at 0x76f1e2c3f2f0>
    <qutebrowser.misc.savemanager.SaveManager saveables=OrderedDict({'yaml-config': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename=None name='yaml-config' save_handler=<bound method YamlConfig._save of <qutebrowser.config.configfiles.YamlConfig object at 0x76f1e2bc2490>> save_on_exit=False>, 'state-config': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename=None name='state-config' save_handler=<bound method StateConfig._save of <qutebrowser.config.configfiles.StateConfig object at 0x76f1e2ba5550>> save_on_exit=True>, 'command-history': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename=None name='command-history' save_handler=<bound method LimitLineParser.save of qutebrowser.misc.lineparser.LimitLineParser(binary=False, configdir='/home/yeyito/.runtime/qutebrowser-yeyito/data', fname='cmd-history', limit='completion.cmd_history_max_items')> save_on_exit=False>, 'cookies': <qutebrowser.misc.savemanager.Saveable config_opt='content.cookies.store' dirty=False filename=None name='cookies' save_handler=<bound method CookieJar.save of <qutebrowser.browser.webkit.cookies.CookieJar count=0>> save_on_exit=False>, 'quickmark-manager': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename='/home/yeyito/.runtime/qutebrowser-yeyito/config/quickmarks' name='quickmark-manager' save_handler=<bound method UrlMarkManager.save of <qutebrowser.browser.urlmarks.QuickmarkManager object at 0x76f1a873d090>> save_on_exit=False>, 'bookmark-manager': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename='/home/yeyito/.runtime/qutebrowser-yeyito/config/bookmarks/urls' name='bookmark-manager' save_handler=<bound method UrlMarkManager.save of <qutebrowser.browser.urlmarks.BookmarkManager object at 0x76f1a873d270>> save_on_exit=False>})>
    <qutebrowser.browser.history.WebHistory length=18234>
        <qutebrowser.browser.history.CompletionHistory object at 0x76f1e2b05630>
        <qutebrowser.browser.history.CompletionMetaInfo object at 0x76f1e2b056d0>
    <qutebrowser.browser.webengine.webenginequtescheme.QuteSchemeHandler object at 0x76f1e2b05770>
    <qutebrowser.browser.webengine.interceptor.RequestInterceptor object at 0x76f1e2b05d10>
    <qutebrowser.browser.webengine.webenginedownloads.DownloadManager downloads=0>
    <qutebrowser.misc.sessions.SessionManager object at 0x76f1cb7267b0>
    <qutebrowser.browser.webkit.cookies.RAMCookieJar count=0>
    <qutebrowser.browser.qtnetworkdownloads.DownloadManager downloads=0>
        <qutebrowser.browser.webkit.network.networkmanager.NetworkManager object at 0x76f1cb726fd0>
    <qutebrowser.browser.webkit.cookies.CookieJar count=0>
        qutebrowser.misc.lineparser.LineParser(binary=True, configdir='/home/yeyito/.runtime/qutebrowser-yeyito/data', fname='cookies')
    <qutebrowser.browser.webkit.cache.DiskCache maxsize=52428800 path='/home/yeyito/.runtime/qutebrowser-yeyito/cache/http/' size=0>
    <qutebrowser.keyinput.eventfilter.EventFilter object at 0x76f1cb727070>
    <PyQt6.QtCore.QObject object at 0x76f1025a3610>
        <PyQt6.QtWidgets.QPanGesture object at 0x76f1025a3b10>
        <PyQt6.QtWidgets.QPanGesture object at 0x76f1025a2990>
        <PyQt6.QtWidgets.QPanGesture object at 0x76f1025a2a30>
    <qutebrowser.browser.urlmarks.QuickmarkManager object at 0x76f1a873d090>
        qutebrowser.misc.lineparser.LineParser(binary=False, configdir='/home/yeyito/.runtime/qutebrowser-yeyito/config', fname='quickmarks')
    <qutebrowser.browser.urlmarks.BookmarkManager object at 0x76f1a873d270>
        qutebrowser.misc.lineparser.LineParser(binary=False, configdir='/home/yeyito/.runtime/qutebrowser-yeyito/config', fname='bookmarks/urls')
    <qutebrowser.mainwindow.windowundo.WindowUndoManager object at 0x76f1a873d3b0>

global object registry - 11 objects:
    config-commands: <qutebrowser.config.configcommands.ConfigCommands object at 0x76f1e2ba4ec0> (for commands only)
    crash-handler: <qutebrowser.misc.crashsignal.CrashHandler object at 0x76f1e2c3efd0> (for commands only)
    save-manager: <qutebrowser.misc.savemanager.SaveManager saveables=OrderedDict({'yaml-config': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename=None name='yaml-config' save_handler=<bound method YamlConfig._save of <qutebrowser.config.configfiles.YamlConfig object at 0x76f1e2bc2490>> save_on_exit=False>, 'state-config': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename=None name='state-config' save_handler=<bound method StateConfig._save of <qutebrowser.config.configfiles.StateConfig object at 0x76f1e2ba5550>> save_on_exit=True>, 'command-history': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename=None name='command-history' save_handler=<bound method LimitLineParser.save of qutebrowser.misc.lineparser.LimitLineParser(binary=False, configdir='/home/yeyito/.runtime/qutebrowser-yeyito/data', fname='cmd-history', limit='completion.cmd_history_max_items')> save_on_exit=False>, 'cookies': <qutebrowser.misc.savemanager.Saveable config_opt='content.cookies.store' dirty=False filename=None name='cookies' save_handler=<bound method CookieJar.save of <qutebrowser.browser.webkit.cookies.CookieJar count=0>> save_on_exit=False>, 'quickmark-manager': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename='/home/yeyito/.runtime/qutebrowser-yeyito/config/quickmarks' name='quickmark-manager' save_handler=<bound method UrlMarkManager.save of <qutebrowser.browser.urlmarks.QuickmarkManager object at 0x76f1a873d090>> save_on_exit=False>, 'bookmark-manager': <qutebrowser.misc.savemanager.Saveable config_opt=None dirty=False filename='/home/yeyito/.runtime/qutebrowser-yeyito/config/bookmarks/urls' name='bookmark-manager' save_handler=<bound method UrlMarkManager.save of <qutebrowser.browser.urlmarks.BookmarkManager object at 0x76f1a873d270>> save_on_exit=False>})>
    webengine-download-manager: <qutebrowser.browser.webengine.webenginedownloads.DownloadManager downloads=0>
    command-history: qutebrowser.misc.lineparser.LimitLineParser(binary=False, configdir='/home/yeyito/.runtime/qutebrowser-yeyito/data', fname='cmd-history', limit='completion.cmd_history_max_items')
    qtnetwork-download-manager: <qutebrowser.browser.qtnetworkdownloads.DownloadManager downloads=0>
    last-visible-main-window: <qutebrowser.mainwindow.mainwindow.MainWindow>
    quickmark-manager: <qutebrowser.browser.urlmarks.QuickmarkManager object at 0x76f1a873d090>
    bookmark-manager: <qutebrowser.browser.urlmarks.BookmarkManager object at 0x76f1a873d270>
    macro-recorder: <qutebrowser.keyinput.macros.MacroRecorder object at 0x76f1c83c9400> (for commands only)
    last-focused-main-window: <qutebrowser.mainwindow.mainwindow.MainWindow>

window-0 object registry - 10 objects:
    main-window: <qutebrowser.mainwindow.mainwindow.MainWindow>
    tab-registry: {0: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=0 url='https://www.anthropic.com/engineering/effective-harnesses-for-long-running-agents'>, 1: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url='https://www.youtube.com/watch?v=PeD46LVbWgQ'>, 2: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=2 url='https://www.youtube.com/watch?v=LvYL8u4p-aM&list=RDLvYL8u4p-aM&start_radio=1'>, 3: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url='https://www.youtube.com/watch?v=GH9-EmgtABw'>, 4: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://www.youtube.com/watch?v=jfKfPfyJRdk'>, 5: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=5 url='https://mail.google.com/mail/u/0/#inbox'>, 6: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=6 url='https://www.youtube.com/watch?v=jfKfPfyJRdk'>, 7: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=7 url='https://www.youtube.com/watch?v=F64yFFnZfkI&list=RDMM&index=54'>, 8: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=8 url='https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSGfkfTpCCJwkGlhbZXZBbc'>, 9: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=9 url='https://claude.ai/upgrade/max/from-existing'>, 10: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=10 url='https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP'>, 11: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=11 url='https://buy.notenoughmana.com/'>}
    download-model: <qutebrowser.browser.downloads.DownloadModel object at 0x76f1cb7adf90> (for commands only)
    tabbed-browser: <qutebrowser.mainwindow.tabbedbrowser.TabbedBrowser count=12>
    command-dispatcher: <qutebrowser.browser.commands.CommandDispatcher> (for commands only)
    status-command: <qutebrowser.mainwindow.statusbar.command.Command text=':wq'>
    completion: <qutebrowser.completion.completionwidget.CompletionView> (for commands only)
    mode-manager: <qutebrowser.keyinput.modeman.ModeManager mode=<KeyMode.command: 3>>
    hintmanager: <qutebrowser.browser.hints.HintManager object at 0x76f1c8341bd0> (for commands only)
    prompt-container: <qutebrowser.mainwindow.prompt.PromptContainer win_id=0> (for commands only)

    tab-0 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=0 url='https://www.anthropic.com/engineering/effective-harnesses-for-long-running-agents'>

    tab-1 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url='https://www.youtube.com/watch?v=PeD46LVbWgQ'>

    tab-2 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=2 url='https://www.youtube.com/watch?v=LvYL8u4p-aM&list=RDLvYL8u4p-aM&start_radio=1'>

    tab-3 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url='https://www.youtube.com/watch?v=GH9-EmgtABw'>

    tab-4 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://www.youtube.com/watch?v=jfKfPfyJRdk'>

    tab-5 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=5 url='https://mail.google.com/mail/u/0/#inbox'>

    tab-6 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=6 url='https://www.youtube.com/watch?v=jfKfPfyJRdk'>

    tab-7 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=7 url='https://www.youtube.com/watch?v=F64yFFnZfkI&list=RDMM&index=54'>

    tab-8 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=8 url='https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSGfkfTpCCJwkGlhbZXZBbc'>

    tab-9 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=9 url='https://claude.ai/upgrade/max/from-existing'>

    tab-10 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=10 url='https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP'>

    tab-11 object registry - 1 objects:
        tab: <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=11 url='https://buy.notenoughmana.com/'>

==== Debug log ====
11:49:05 DEBUG    init       earlyinit:init_log:311 Log initialized.
11:49:05 DEBUG    init       machinery:init:303 Qt wrapper info:
  PyQt6: success
  PyQt5: not imported
  -> selected: PyQt6 (via autoselect)
11:49:05 DEBUG    init       earlyinit:init_qtlog:322 Qt log initialized.
11:49:05 DEBUG    init       app:run:74 Main process PID: 218716
11:49:05 DEBUG    init       app:run:76 Initializing directories...
11:49:05 DEBUG    init       standarddir:init:344 Base directory: /home/yeyito/.runtime/qutebrowser-yeyito
11:49:05 DEBUG    init       app:run:83 Initializing config...
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.completion.category.bg = #001020
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.completion.category.border.bottom = #002040
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.completion.category.border.top = #002040
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.completion.category.fg = #eaf7ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.completion.even.bg = #000a1a
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.completion.odd.bg = #001020
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.completion.fg = #cce7ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.completion.item.selected.bg = #1d9bf0
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.completion.item.selected.border.bottom = #0b72c2
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.completion.item.selected.border.top = #4fd0ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.completion.item.selected.fg = #00050f
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.completion.item.selected.match.fg = #eaf7ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.completion.match.fg = #eaf7ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.completion.scrollbar.bg = #00050f
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.completion.scrollbar.fg = #002040
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.downloads.bar.bg = #00050f
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.downloads.error.bg = #00050f
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.downloads.start.bg = #00050f
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.downloads.stop.bg = #00050f
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.downloads.error.fg = #0070b8
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.downloads.start.fg = #1d9bf0
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.downloads.stop.fg = #00bcd4
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.downloads.system.fg = none
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.downloads.system.bg = none
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.hints.bg = #1d9bf0
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.hints.fg = #00050f
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: hints.border = 1px solid #0b72c2
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.hints.match.fg = #eaf7ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.keyhint.bg = #000a1a
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.keyhint.fg = #cce7ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.keyhint.suffix.fg = #eaf7ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.messages.error.bg = #001020
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.messages.info.bg = #001020
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.messages.warning.bg = #001020
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.messages.error.border = #002040
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.messages.info.border = #002040
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.messages.warning.border = #002040
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.messages.error.fg = #0070b8
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.messages.info.fg = #ffffff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.messages.warning.fg = #00bcd4
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.prompts.bg = #001020
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.prompts.border = 1px solid #1d9bf0
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.prompts.fg = #ffffff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.prompts.selected.bg = #4fd0ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.prompts.selected.fg = #eaf7ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.normal.bg = #00050f
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.insert.bg = #1d9bf0
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.command.bg = #000a1a
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.caret.bg = #000a1a
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.caret.selection.bg = #000a1a
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.progress.bg = #4fd0ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.passthrough.bg = #0070b8
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.normal.fg = #ffffff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.insert.fg = #00050f
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.command.fg = #ffffff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.passthrough.fg = #eaf7ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.caret.fg = #eaf7ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.caret.selection.fg = #eaf7ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.url.error.fg = #0070b8
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.url.fg = #cce7ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.url.hover.fg = #008fe0
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.url.success.http.fg = #00bcd4
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.url.success.https.fg = #1d9bf0
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.url.warn.fg = #0b72c2
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.private.bg = #001020
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.private.fg = #cce7ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.command.private.bg = #000a1a
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.statusbar.command.private.fg = #cce7ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.tabs.bar.bg = #000a1a
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.tabs.even.bg = #001020
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.tabs.odd.bg = #001020
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.tabs.even.fg = #cce7ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.tabs.odd.fg = #cce7ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.tabs.indicator.error = #0070b8
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.tabs.indicator.system = none
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.tabs.selected.even.bg = #1d9bf0
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.tabs.selected.odd.bg = #1d9bf0
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.tabs.selected.even.fg = #ffffff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.tabs.selected.odd.fg = #ffffff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.contextmenu.menu.bg = #001020
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.contextmenu.menu.fg = #ffffff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.contextmenu.disabled.bg = #000a1a
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.contextmenu.disabled.fg = #cce7ff
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.contextmenu.selected.bg = #1d9bf0
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.contextmenu.selected.fg = #00050f
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: url.searchengines = {'DEFAULT': 'https://www.google.com/search?hl=en&q={}', 'ddg': 'https://duckduckgo.com/?q={}', 'yt': 'https://www.youtube.com/results?search_query={}', 'gh': 'https://github.com/search?q={}', 'aw': 'https://wiki.archlinux.org/index.php?search={}', 'ai': 'https://claude.ai/new?q={}', 'gpt': 'https://chatgpt.com/?autosend=1&model=gpt-5&q={}', 'gptt': 'https://chatgpt.com/?autosend=1&model=gpt-5-thinking&q={}', 'gem': 'https://aistudio.google.com/prompts/new_chat?model=gemini-3-pro-preview&prompt={}&autosend=1'}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle'}}
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.javascript.clipboard = access
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus'}}
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: tabs.new_position.related = next
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: tabs.new_position.unrelated = next
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: auto_save.session = True
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: completion.open_categories = ['quickmarks', 'bookmarks', 'history', 'filesystem']
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1', '<Ctrl+2>': 'tab-focus 2'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1', '<Ctrl+2>': 'tab-focus 2', '<Ctrl+3>': 'tab-focus 3'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1', '<Ctrl+2>': 'tab-focus 2', '<Ctrl+3>': 'tab-focus 3', '<Ctrl+4>': 'tab-focus 4'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1', '<Ctrl+2>': 'tab-focus 2', '<Ctrl+3>': 'tab-focus 3', '<Ctrl+4>': 'tab-focus 4', '<Ctrl+5>': 'tab-focus 5'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1', '<Ctrl+2>': 'tab-focus 2', '<Ctrl+3>': 'tab-focus 3', '<Ctrl+4>': 'tab-focus 4', '<Ctrl+5>': 'tab-focus 5', '<Ctrl+6>': 'tab-focus 6'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1', '<Ctrl+2>': 'tab-focus 2', '<Ctrl+3>': 'tab-focus 3', '<Ctrl+4>': 'tab-focus 4', '<Ctrl+5>': 'tab-focus 5', '<Ctrl+6>': 'tab-focus 6', '<Ctrl+7>': 'tab-focus 7'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1', '<Ctrl+2>': 'tab-focus 2', '<Ctrl+3>': 'tab-focus 3', '<Ctrl+4>': 'tab-focus 4', '<Ctrl+5>': 'tab-focus 5', '<Ctrl+6>': 'tab-focus 6', '<Ctrl+7>': 'tab-focus 7', '<Ctrl+8>': 'tab-focus 8'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1', '<Ctrl+2>': 'tab-focus 2', '<Ctrl+3>': 'tab-focus 3', '<Ctrl+4>': 'tab-focus 4', '<Ctrl+5>': 'tab-focus 5', '<Ctrl+6>': 'tab-focus 6', '<Ctrl+7>': 'tab-focus 7', '<Ctrl+8>': 'tab-focus 8', '<Ctrl+9>': 'tab-focus 9'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1', '<Ctrl+2>': 'tab-focus 2', '<Ctrl+3>': 'tab-focus 3', '<Ctrl+4>': 'tab-focus 4', '<Ctrl+5>': 'tab-focus 5', '<Ctrl+6>': 'tab-focus 6', '<Ctrl+7>': 'tab-focus 7', '<Ctrl+8>': 'tab-focus 8', '<Ctrl+9>': 'tab-focus 9', '<Ctrl+Space>': 'hint scrollables focus'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1', '<Ctrl+2>': 'tab-focus 2', '<Ctrl+3>': 'tab-focus 3', '<Ctrl+4>': 'tab-focus 4', '<Ctrl+5>': 'tab-focus 5', '<Ctrl+6>': 'tab-focus 6', '<Ctrl+7>': 'tab-focus 7', '<Ctrl+8>': 'tab-focus 8', '<Ctrl+9>': 'tab-focus 9', '<Ctrl+Space>': 'hint scrollables focus', '<Ctrl+j>': 'hint rightclickables right-click'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1', '<Ctrl+2>': 'tab-focus 2', '<Ctrl+3>': 'tab-focus 3', '<Ctrl+4>': 'tab-focus 4', '<Ctrl+5>': 'tab-focus 5', '<Ctrl+6>': 'tab-focus 6', '<Ctrl+7>': 'tab-focus 7', '<Ctrl+8>': 'tab-focus 8', '<Ctrl+9>': 'tab-focus 9', '<Ctrl+Space>': 'hint scrollables focus', '<Ctrl+j>': 'hint rightclickables right-click', '<Ctrl+k>': 'hint hoverables hover'}}
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.media.audio_capture = True
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: tabs.position = left
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: tabs.width = 175
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1', '<Ctrl+2>': 'tab-focus 2', '<Ctrl+3>': 'tab-focus 3', '<Ctrl+4>': 'tab-focus 4', '<Ctrl+5>': 'tab-focus 5', '<Ctrl+6>': 'tab-focus 6', '<Ctrl+7>': 'tab-focus 7', '<Ctrl+8>': 'tab-focus 8', '<Ctrl+9>': 'tab-focus 9', '<Ctrl+Space>': 'hint scrollables focus', '<Ctrl+j>': 'hint rightclickables right-click', '<Ctrl+k>': 'hint hoverables hover', 'E': 'tab-move +'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1', '<Ctrl+2>': 'tab-focus 2', '<Ctrl+3>': 'tab-focus 3', '<Ctrl+4>': 'tab-focus 4', '<Ctrl+5>': 'tab-focus 5', '<Ctrl+6>': 'tab-focus 6', '<Ctrl+7>': 'tab-focus 7', '<Ctrl+8>': 'tab-focus 8', '<Ctrl+9>': 'tab-focus 9', '<Ctrl+Space>': 'hint scrollables focus', '<Ctrl+j>': 'hint rightclickables right-click', '<Ctrl+k>': 'hint hoverables hover', 'E': 'tab-move +', 'e': 'tab-move -'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1', '<Ctrl+2>': 'tab-focus 2', '<Ctrl+3>': 'tab-focus 3', '<Ctrl+4>': 'tab-focus 4', '<Ctrl+5>': 'tab-focus 5', '<Ctrl+6>': 'tab-focus 6', '<Ctrl+7>': 'tab-focus 7', '<Ctrl+8>': 'tab-focus 8', '<Ctrl+9>': 'tab-focus 9', '<Ctrl+Space>': 'hint scrollables focus', '<Ctrl+j>': 'hint rightclickables right-click', '<Ctrl+k>': 'hint hoverables hover', 'E': 'tab-move +', 'e': 'tab-move -', '=': 'zoom-in'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1', '<Ctrl+2>': 'tab-focus 2', '<Ctrl+3>': 'tab-focus 3', '<Ctrl+4>': 'tab-focus 4', '<Ctrl+5>': 'tab-focus 5', '<Ctrl+6>': 'tab-focus 6', '<Ctrl+7>': 'tab-focus 7', '<Ctrl+8>': 'tab-focus 8', '<Ctrl+9>': 'tab-focus 9', '<Ctrl+Space>': 'hint scrollables focus', '<Ctrl+j>': 'hint rightclickables right-click', '<Ctrl+k>': 'hint hoverables hover', 'E': 'tab-move +', 'e': 'tab-move -', '=': 'zoom-in', '<Ctrl+m>': 'devtools'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1', '<Ctrl+2>': 'tab-focus 2', '<Ctrl+3>': 'tab-focus 3', '<Ctrl+4>': 'tab-focus 4', '<Ctrl+5>': 'tab-focus 5', '<Ctrl+6>': 'tab-focus 6', '<Ctrl+7>': 'tab-focus 7', '<Ctrl+8>': 'tab-focus 8', '<Ctrl+9>': 'tab-focus 9', '<Ctrl+Space>': 'hint scrollables focus', '<Ctrl+j>': 'hint rightclickables right-click', '<Ctrl+k>': 'hint hoverables hover', 'E': 'tab-move +', 'e': 'tab-move -', '=': 'zoom-in', '<Ctrl+m>': 'devtools', '<Ctrl+n>': 'devtools-focus'}}
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: devtools.auto_focus = True
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: colors.webpage.bg = #00050f
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.pdfjs = True
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.autoplay = True
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.autoplay = False
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.autoplay = False
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.autoplay = True
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: qt.args = ['autoplay-policy=no-user-gesture-required']
11:49:05 DEBUG    config     config:update_mutables:545 qt.args was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: qt.args = ['autoplay-policy=no-user-gesture-required']
11:49:05 DEBUG    config     config:update_mutables:545 aliases was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: aliases = {'w': 'session-save', 'q': 'close', 'qa': 'quit', 'wq': 'quit --save', 'wqa': 'quit --save', 'noh': 'search'}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1', '<Ctrl+2>': 'tab-focus 2', '<Ctrl+3>': 'tab-focus 3', '<Ctrl+4>': 'tab-focus 4', '<Ctrl+5>': 'tab-focus 5', '<Ctrl+6>': 'tab-focus 6', '<Ctrl+7>': 'tab-focus 7', '<Ctrl+8>': 'tab-focus 8', '<Ctrl+9>': 'tab-focus 9', '<Ctrl+Space>': 'hint scrollables focus', '<Ctrl+j>': 'hint rightclickables right-click', '<Ctrl+k>': 'hint hoverables hover', 'E': 'tab-move +', 'e': 'tab-move -', '=': 'zoom-in', '<Ctrl+m>': 'devtools', '<Ctrl+n>': 'devtools-focus', '<Shift+Escape>': 'fake-key <Escape>'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1', '<Ctrl+2>': 'tab-focus 2', '<Ctrl+3>': 'tab-focus 3', '<Ctrl+4>': 'tab-focus 4', '<Ctrl+5>': 'tab-focus 5', '<Ctrl+6>': 'tab-focus 6', '<Ctrl+7>': 'tab-focus 7', '<Ctrl+8>': 'tab-focus 8', '<Ctrl+9>': 'tab-focus 9', '<Ctrl+Space>': 'hint scrollables focus', '<Ctrl+j>': 'hint rightclickables right-click', '<Ctrl+k>': 'hint hoverables hover', 'E': 'tab-move +', 'e': 'tab-move -', '=': 'zoom-in', '<Ctrl+m>': 'devtools', '<Ctrl+n>': 'devtools-focus', '<Shift+Escape>': 'fake-key <Escape>'}, 'insert': {'<Shift+Escape>': 'fake-key <Escape>'}}
11:49:05 DEBUG    config     config:update_mutables:545 bindings.commands was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.commands = {'normal': {'j': 'scroll-px 0 280', 'k': 'scroll-px 0 -280', '<Ctrl+u>': 'scroll-px 0 -560', '<Ctrl+d>': 'scroll-px 0 560', '<Ctrl+b>': 'scroll-px 0 -1120', '<Ctrl+f>': 'scroll-px 0 1120', 'p': 'open -- {clipboard}', 'P': 'open -t -- {clipboard}', 'c': 'tab-clone', '<Ctrl+s>': 'shader-toggle', 't': 'cmd-set-text -s :tab-focus', '<Alt+1>': None, '<Alt+2>': None, '<Alt+3>': None, '<Alt+4>': None, '<Alt+5>': None, '<Alt+6>': None, '<Alt+7>': None, '<Alt+8>': None, '<Alt+9>': None, '<Ctrl+1>': 'tab-focus 1', '<Ctrl+2>': 'tab-focus 2', '<Ctrl+3>': 'tab-focus 3', '<Ctrl+4>': 'tab-focus 4', '<Ctrl+5>': 'tab-focus 5', '<Ctrl+6>': 'tab-focus 6', '<Ctrl+7>': 'tab-focus 7', '<Ctrl+8>': 'tab-focus 8', '<Ctrl+9>': 'tab-focus 9', '<Ctrl+Space>': 'hint scrollables focus', '<Ctrl+j>': 'hint rightclickables right-click', '<Ctrl+k>': 'hint hoverables hover', 'E': 'tab-move +', 'e': 'tab-move -', '=': 'zoom-in', '<Ctrl+m>': 'devtools', '<Ctrl+n>': 'devtools-focus', '<Shift+Escape>': 'fake-key <Escape>', '<Ctrl+y>': 'yank-dom'}, 'insert': {'<Shift+Escape>': 'fake-key <Escape>'}}
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.user_stylesheets = ['cssoverrides/default.css']
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.cookies.accept = no-3rdparty
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.cookies.thirdparty_whitelist = ['*://*.recaptcha.net/*', '*://*.hcaptcha.com/*', '*://accounts.google.com/*']
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.desktop_capture = True
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.media.video_capture = True
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.register_protocol_handler = True
11:49:05 DEBUG    config     config:update_mutables:545 bindings.key_mappings was mutated, updating
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: bindings.key_mappings = {'<Ctrl-6>': '<Ctrl-^>', '<Ctrl-M>': '<Return>', '<Ctrl-J>': '<Return>', '<Ctrl-I>': '<Tab>', '<Shift-Return>': '<Return>', '<Enter>': '<Return>', '<Shift-Enter>': '<Return>', '<Ctrl-Enter>': '<Ctrl-Return>'}
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.element_shader = True
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: scrolling.smooth_factor = 0.15
11:49:05 DEBUG    init       app:run:88 Initializing application...
11:49:05 DEBUG    init       darkmode:settings:414 Darkmode variant: qt_67
11:49:05 DEBUG    init       app:__init__:604 Commandline args: ['--basedir', '/home/yeyito/.runtime/qutebrowser-yeyito']
11:49:05 DEBUG    init       app:__init__:605 Parsed: Namespace(basedir='/home/yeyito/.runtime/qutebrowser-yeyito', no_basedir=False, config_py=None, version=False, temp_settings=[], session=None, override_restore=False, target=None, backend=None, qt_wrapper=None, desktop_file_name='org.qutebrowser.qutebrowser', untrusted_args=False, json_args=None, temp_basedir_restarted=False, loglevel=None, logfilter=None, loglines=2000, debug=False, json_logging=False, color=True, force_color=False, nowindow=False, temp_basedir=False, no_err_windows=False, qt_arg=None, qt_flag=None, debug_flags=[], command=[], url=[])
11:49:05 DEBUG    init       app:__init__:606 Qt arguments: ['--webEngineArgs', '--autoplay-policy=no-user-gesture-required', '--enable-features=WebRTCPipeWireCapturer,OverlayScrollbar', '--disable-features=DocumentPictureInPictureAPI,PermissionElement', '--touch-events=disabled']
11:49:05 DEBUG    init       app:__init__:613 Initializing application...
11:49:05 DEBUG    ipc        ipc:send_to_running_instance:482 Connecting to /home/yeyito/.runtime/qutebrowser-yeyito/runtime/ipc-68c269b09ec0f6fa43ac4f56debfec19
11:49:05 DEBUG    ipc        ipc:send_to_running_instance:512 No existing instance present (ServerNotFoundError)
11:49:05 DEBUG    init       ipc:send_or_listen:542 Starting IPC server...
11:49:05 DEBUG    ipc        ipc:__init__:195 Not calling setSocketOptions
11:49:05 DEBUG    ipc        ipc:listen:207 Listening as /home/yeyito/.runtime/qutebrowser-yeyito/runtime/ipc-68c269b09ec0f6fa43ac4f56debfec19
11:49:05 DEBUG    init       app:init:146 Starting init...
11:49:05 DEBUG    extensions loader:_load_component:112 Importing qutebrowser.components.adblockcommands
11:49:05 DEBUG    extensions loader:_load_component:112 Importing qutebrowser.components.braveadblock
11:49:05 DEBUG    extensions loader:_load_component:112 Importing qutebrowser.components.caretcommands
11:49:05 DEBUG    extensions loader:_load_component:112 Importing qutebrowser.components.hostblock
11:49:05 DEBUG    extensions loader:_load_component:112 Importing qutebrowser.components.misccommands
11:49:05 DEBUG    extensions loader:_load_component:112 Importing qutebrowser.components.readlinecommands
11:49:05 DEBUG    extensions loader:_load_component:112 Importing qutebrowser.components.scrollcommands
11:49:05 DEBUG    extensions loader:_load_component:112 Importing qutebrowser.components.shadercommands
11:49:05 DEBUG    extensions loader:_load_component:112 Importing qutebrowser.components.utils.blockutils
11:49:05 DEBUG    extensions loader:_load_component:112 Importing qutebrowser.components.zoomcommands
11:49:05 DEBUG    init       app:_init_modules:512 Initializing logging from config...
11:49:05 DEBUG    init       log:init_from_config:395 Configuring RAM loglevel to debug
11:49:05 DEBUG    init       log:init_from_config:402 Configuring console loglevel to info
11:49:05 DEBUG    init       app:_init_modules:516 Initializing save manager...
11:49:05 DEBUG    init       app:_init_modules:523 Checking backend requirements...
11:49:05 DEBUG    init       app:_init_modules:526 Initializing prompts...
11:49:05 DEBUG    init       app:_init_modules:529 Initializing network...
11:49:05 DEBUG    init       app:_init_modules:532 Initializing downloads...
11:49:05 DEBUG    init       app:_init_modules:539 Initializing web history...
11:49:05 DEBUG    sql        sql:run:362 pragma user_version
11:49:05 DEBUG    sql        sql:run:362 SELECT value FROM CompletionMetaInfo WHERE key = :key
11:49:05 DEBUG    sql        sql:run:366     {':key': 'force_rebuild'}
11:49:05 DEBUG    sql        sql:run:362 SELECT value FROM CompletionMetaInfo WHERE key = :key
11:49:05 DEBUG    sql        sql:run:366     {':key': 'excluded_patterns'}
11:49:05 DEBUG    init       debug:__exit__:336 Initializing sql/history took 0.001597 seconds.
11:49:05 DEBUG    init       app:_init_modules:550 Initializing websettings...
11:49:05 DEBUG    init       webenginesettings:init:684 Initializing qute://* handler...
11:49:05 DEBUG    init       webenginesettings:init:689 Initializing request interceptor...
11:49:05 DEBUG    init       webenginesettings:init:695 Initializing QtWebEngine downloads...
11:49:05 DEBUG    init       webenginesettings:init:702 Initializing notification presenter...
11:49:05 DEBUG    init       webenginesettings:init:706 Initializing global settings...
11:49:05 DEBUG    init       webenginesettings:init:711 Initializing profiles...
11:49:05 DEBUG    misc       webenginesettings:_rmdir_if_empty:469 Removed empty skeleton directory: /home/yeyito/.local/share/qutebrowser/qutebrowser/QtWebEngine/Default
11:49:05 DEBUG    misc       webenginesettings:_rmdir_if_empty:469 Removed empty skeleton directory: /home/yeyito/.local/share/qutebrowser/qutebrowser/QtWebEngine
11:49:05 DEBUG    misc       webenginesettings:_rmdir_if_empty:469 Removed empty skeleton directory: /home/yeyito/.local/share/qutebrowser/qutebrowser
11:49:05 DEBUG    misc       webenginesettings:_rmdir_if_empty:469 Removed empty skeleton directory: /home/yeyito/.local/share/qutebrowser
11:49:05 DEBUG    config     webenginesettings:set_dictionary_language:352 Found dicts: []
11:49:05 DEBUG    init       webenginesettings:init:721 Misc initialization...
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.headers.user_agent = Mozilla/5.0 ({os_info}; rv:136.0) Gecko/20100101 Firefox/139.0
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.headers.user_agent = Mozilla/5.0 ({os_info}) AppleWebKit/{webkit_version} (KHTML, like Gecko) {qt_key}/{qt_version} {upstream_browser_key}/{upstream_browser_version_short} Safari/{webkit_version}
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.headers.accept_language = 
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.javascript.enabled = True
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.javascript.enabled = True
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.images = True
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.images = True
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.cookies.accept = all
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.cookies.accept = all
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.local_content_can_access_remote_urls = True
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.local_content_can_access_file_urls = False
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.javascript.enabled = True
11:49:05 DEBUG    config     config:_set_value:336 Config option changed: content.javascript.enabled = True
11:49:05 DEBUG    init       app:_init_modules:556 Initializing sessions...
11:49:05 DEBUG    init       app:_init_modules:562 Initializing command history...
11:49:05 DEBUG    init       lineparser:__init__:141 Reading /home/yeyito/.runtime/qutebrowser-yeyito/data/cmd-history
11:49:05 DEBUG    init       app:_init_modules:565 Initializing Greasemonkey...
11:49:05 DEBUG    greasemonkey greasemonkey:load_scripts:324 Reading scripts from: /home/yeyito/.runtime/qutebrowser-yeyito/data/greasemonkey
11:49:05 DEBUG    greasemonkey greasemonkey:load_scripts:324 Reading scripts from: /home/yeyito/.runtime/qutebrowser-yeyito/config/greasemonkey
11:49:05 DEBUG    greasemonkey greasemonkey:_add_script:371 Loaded script: Claude Autosend
11:49:05 DEBUG    greasemonkey greasemonkey:_add_script:371 Loaded script: ChatGPT Auto-Send from ?q= (stable + no-dup)
11:49:05 DEBUG    greasemonkey greasemonkey:_add_script:371 Loaded script: Google AI Studio Auto-Run (Ctrl+Enter)
11:49:05 DEBUG    greasemonkey greasemonkey:_add_script:371 Loaded script: YouTube Resume Playback
11:49:05 DEBUG    greasemonkey greasemonkey:_add_script:371 Loaded script: Always Show Hover Elements
11:49:05 DEBUG    init       app:_init_modules:568 Initializing cookies...
11:49:05 DEBUG    init       lineparser:__init__:141 Reading /home/yeyito/.runtime/qutebrowser-yeyito/data/cookies
11:49:05 DEBUG    init       app:_init_modules:571 Initializing cache...
11:49:05 DEBUG    init       app:_init_modules:574 Initializing downloads...
11:49:05 DEBUG    init       networkmanager:__init__:146 Initializing NetworkManager
11:49:05 DEBUG    init       networkmanager:__init__:153 NetworkManager init done
11:49:05 DEBUG    init       app:init:168 Initializing eventfilter...
11:49:05 DEBUG    init       app:init:171 Connecting signals...
11:49:05 DEBUG    sessions   sessions:load:574 Loading session default from /home/yeyito/.runtime/qutebrowser-yeyito/data/sessions/default.yml...
11:49:05 DEBUG    init       mainwindow:_init_downloadmanager:361 Initializing downloads...
11:49:05 DEBUG    statusbar  bar:_hide_cmd_widget:375 Hiding cmd widget
11:49:05 DEBUG    init       mainwindow:__init__:252 Initializing modes...
11:49:05 DEBUG    init       mainwindow:_load_geometry:471 Loading mainwindow from b'\x01\xd9\xd0\xcb\x00\x03\x00\x00\x00\x00\x00\x00\x00\x00\x00\x13\x00\x00\x07\x7f\x00\x00\x047\x00\x00\x00\x01\x00\x00\x00\x14\x00\x00\x07~\x00\x00\x046\x00\x00\x00\x00\x00\x00\x00\x00\x07\x80\x00\x00\x00\x01\x00\x00\x00\x14\x00\x00\x07~\x00\x00\x046'
11:49:05 DEBUG    init       mainwindow:_init_geometry:298 Initial main window geometry: PyQt6.QtCore.QRect(1, 25, 1918, 1054)
11:49:05 DEBUG    webview    tabbedbrowser:tabopen:636 Creating new tab with URL None, background False, related True, idx None
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-Always Show Hover Elements
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//Claude Autosend
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.chatgpt.autosend/ChatGPT Auto-Send from ?q= (stable + no-dup)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.aistudio.autorun/Google AI Studio Auto-Run (Ctrl+Enter)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//YouTube Resume Playback
11:49:05 DEBUG    webview    tabbedbrowser:_get_new_tab_idx:723 tabs.new_position next -> opening new tab at -1, next left: 0 / right: 0
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=0 url=''>
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c838e7b0> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1c838f930, className='QQuickWidget'>, installing filter
11:49:05 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 0 to 'Effective harnesses for long-running agents \ Anthropic'
11:49:05 DEBUG    webview    browsertab:_on_before_load_started:1136 Going to start loading: https://www.anthropic.com/engineering/effective-harnesses-for-long-running-agents
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 0 to 'https://www.anthropic.com/engineering/effective-harnesses-for-long-running-agents'
11:49:05 DEBUG    webview    tabbedbrowser:tabopen:636 Creating new tab with URL None, background False, related True, idx None
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-Always Show Hover Elements
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//Claude Autosend
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.chatgpt.autosend/ChatGPT Auto-Send from ?q= (stable + no-dup)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.aistudio.autorun/Google AI Studio Auto-Run (Ctrl+Enter)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//YouTube Resume Playback
11:49:05 DEBUG    webview    tabbedbrowser:_get_new_tab_idx:723 tabs.new_position next -> opening new tab at 1, next left: 0 / right: 2
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url=''>
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c838fbb0> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1c83d4690, className='QQuickWidget'>, installing filter
11:49:05 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 1 to '(638) Machine Love (ft. Kasane Teto) - Jamie Paige [Piano Arrangement] - YouTube'
11:49:05 DEBUG    webview    browsertab:_on_before_load_started:1136 Going to start loading: https://www.youtube.com/watch?v=PeD46LVbWgQ
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 1 to 'https://www.youtube.com/watch?v=PeD46LVbWgQ'
11:49:05 DEBUG    webview    tabbedbrowser:tabopen:636 Creating new tab with URL None, background False, related True, idx None
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-Always Show Hover Elements
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//Claude Autosend
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.chatgpt.autosend/ChatGPT Auto-Send from ?q= (stable + no-dup)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.aistudio.autorun/Google AI Studio Auto-Run (Ctrl+Enter)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//YouTube Resume Playback
11:49:05 DEBUG    webview    tabbedbrowser:_get_new_tab_idx:723 tabs.new_position next -> opening new tab at 2, next left: 1 / right: 3
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=2 url=''>
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d4870> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1c83d58b0, className='QQuickWidget'>, installing filter
11:49:05 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 2 to 'Spoken For ft. Kasane Teto - YouTube'
11:49:05 DEBUG    webview    browsertab:_on_before_load_started:1136 Going to start loading: https://www.youtube.com/watch?v=LvYL8u4p-aM&list=RDLvYL8u4p-aM&start_radio=1
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 2 to 'https://www.youtube.com/watch?v=LvYL8u4p-aM&list=RDLvYL8u4p-aM&start_radio=1'
11:49:05 DEBUG    webview    tabbedbrowser:tabopen:636 Creating new tab with URL None, background False, related True, idx None
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-Always Show Hover Elements
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//Claude Autosend
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.chatgpt.autosend/ChatGPT Auto-Send from ?q= (stable + no-dup)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.aistudio.autorun/Google AI Studio Auto-Run (Ctrl+Enter)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//YouTube Resume Playback
11:49:05 DEBUG    webview    tabbedbrowser:_get_new_tab_idx:723 tabs.new_position next -> opening new tab at 3, next left: 2 / right: 4
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url=''>
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d5a90> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1c83d6490, className='QQuickWidget'>, installing filter
11:49:05 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 3 to 'Introducing Raven-1: Bringing Emotional Intelligence to Artificial Intelligence - YouTube'
11:49:05 DEBUG    webview    browsertab:_on_before_load_started:1136 Going to start loading: https://www.youtube.com/watch?v=GH9-EmgtABw
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 3 to 'https://www.youtube.com/watch?v=GH9-EmgtABw'
11:49:05 DEBUG    webview    tabbedbrowser:tabopen:636 Creating new tab with URL None, background False, related True, idx None
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-Always Show Hover Elements
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//Claude Autosend
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.chatgpt.autosend/ChatGPT Auto-Send from ?q= (stable + no-dup)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.aistudio.autorun/Google AI Studio Auto-Run (Ctrl+Enter)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//YouTube Resume Playback
11:49:05 DEBUG    webview    tabbedbrowser:_get_new_tab_idx:723 tabs.new_position next -> opening new tab at 4, next left: 3 / right: 5
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url=''>
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d6670> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1c83d7110, className='QQuickWidget'>, installing filter
11:49:05 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 4 to 'lofi hip hop radio 📚 beats to relax/study to - YouTube'
11:49:05 DEBUG    webview    browsertab:_on_before_load_started:1136 Going to start loading: https://www.youtube.com/watch?v=jfKfPfyJRdk
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 4 to 'https://www.youtube.com/watch?v=jfKfPfyJRdk'
11:49:05 DEBUG    webview    tabbedbrowser:tabopen:636 Creating new tab with URL None, background False, related True, idx None
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-Always Show Hover Elements
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//Claude Autosend
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.chatgpt.autosend/ChatGPT Auto-Send from ?q= (stable + no-dup)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.aistudio.autorun/Google AI Studio Auto-Run (Ctrl+Enter)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//YouTube Resume Playback
11:49:05 DEBUG    webview    tabbedbrowser:_get_new_tab_idx:723 tabs.new_position next -> opening new tab at 5, next left: 4 / right: 6
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=5 url=''>
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d71b0> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1c83d7c50, className='QQuickWidget'>, installing filter
11:49:05 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 5 to 'Inbox (7,702) - alinerob31@gmail.com - Gmail'
11:49:05 DEBUG    webview    browsertab:_on_before_load_started:1136 Going to start loading: https://mail.google.com/mail/u/0/#inbox
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 5 to 'https://mail.google.com/mail/u/0/#inbox'
11:49:05 DEBUG    webview    tabbedbrowser:tabopen:636 Creating new tab with URL None, background False, related True, idx None
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-Always Show Hover Elements
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//Claude Autosend
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.chatgpt.autosend/ChatGPT Auto-Send from ?q= (stable + no-dup)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.aistudio.autorun/Google AI Studio Auto-Run (Ctrl+Enter)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//YouTube Resume Playback
11:49:05 DEBUG    webview    tabbedbrowser:_get_new_tab_idx:723 tabs.new_position next -> opening new tab at 6, next left: 5 / right: 7
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=6 url=''>
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d7e30> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1a8704a50, className='QQuickWidget'>, installing filter
11:49:05 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 6 to 'lofi hip hop radio 📚 beats to relax/study to - YouTube'
11:49:05 DEBUG    webview    browsertab:_on_before_load_started:1136 Going to start loading: https://www.youtube.com/watch?v=jfKfPfyJRdk
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 6 to 'https://www.youtube.com/watch?v=jfKfPfyJRdk'
11:49:05 DEBUG    webview    tabbedbrowser:tabopen:636 Creating new tab with URL None, background False, related True, idx None
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-Always Show Hover Elements
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//Claude Autosend
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.chatgpt.autosend/ChatGPT Auto-Send from ?q= (stable + no-dup)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.aistudio.autorun/Google AI Studio Auto-Run (Ctrl+Enter)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//YouTube Resume Playback
11:49:05 DEBUG    webview    tabbedbrowser:_get_new_tab_idx:723 tabs.new_position next -> opening new tab at 7, next left: 6 / right: 8
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=7 url=''>
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1a8704c30> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1a87056d0, className='QQuickWidget'>, installing filter
11:49:05 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 7 to 'Yorushika - "Say It." (Music Video) - YouTube'
11:49:05 DEBUG    webview    browsertab:_on_before_load_started:1136 Going to start loading: https://www.youtube.com/watch?v=F64yFFnZfkI&list=RDMM&index=53
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 7 to 'https://www.youtube.com/watch?v=F64yFFnZfkI&list=RDMM&index=53'
11:49:05 DEBUG    webview    tabbedbrowser:tabopen:636 Creating new tab with URL None, background False, related True, idx None
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-Always Show Hover Elements
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//Claude Autosend
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.chatgpt.autosend/ChatGPT Auto-Send from ?q= (stable + no-dup)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.aistudio.autorun/Google AI Studio Auto-Run (Ctrl+Enter)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//YouTube Resume Playback
11:49:05 DEBUG    webview    tabbedbrowser:_get_new_tab_idx:723 tabs.new_position next -> opening new tab at 8, next left: 7 / right: 9
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=8 url=''>
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1a87058b0> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1a8706350, className='QQuickWidget'>, installing filter
11:49:05 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 8 to 'Developer Newsletter: Claude Opus 4.6, Claude in PowerPoint - alinerob31@gmail.com - Gmail'
11:49:05 DEBUG    webview    browsertab:_on_before_load_started:1136 Going to start loading: https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSGfkfTpCCJwkGlhbZXZBbc
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 8 to 'https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSGfkfTpCCJwkGlhbZXZBbc'
11:49:05 DEBUG    webview    tabbedbrowser:tabopen:636 Creating new tab with URL None, background False, related True, idx None
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-Always Show Hover Elements
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//Claude Autosend
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.chatgpt.autosend/ChatGPT Auto-Send from ?q= (stable + no-dup)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.aistudio.autorun/Google AI Studio Auto-Run (Ctrl+Enter)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//YouTube Resume Playback
11:49:05 DEBUG    webview    tabbedbrowser:_get_new_tab_idx:723 tabs.new_position next -> opening new tab at 9, next left: 8 / right: 10
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=9 url=''>
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1a8706530> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1a8706fd0, className='QQuickWidget'>, installing filter
11:49:05 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 9 to 'Claude'
11:49:05 DEBUG    webview    browsertab:_on_before_load_started:1136 Going to start loading: https://claude.ai/upgrade/max/from-existing
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 9 to 'https://claude.ai/upgrade/max/from-existing'
11:49:05 DEBUG    webview    tabbedbrowser:tabopen:636 Creating new tab with URL None, background False, related True, idx None
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-Always Show Hover Elements
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//Claude Autosend
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.chatgpt.autosend/ChatGPT Auto-Send from ?q= (stable + no-dup)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.aistudio.autorun/Google AI Studio Auto-Run (Ctrl+Enter)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//YouTube Resume Playback
11:49:05 DEBUG    webview    tabbedbrowser:_get_new_tab_idx:723 tabs.new_position next -> opening new tab at 10, next left: 9 / right: 11
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=10 url=''>
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1a87071b0> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1a8707c50, className='QQuickWidget'>, installing filter
11:49:05 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 10 to 'oh yrah imcranking it im crtanking da hog oh yeah - alinerob31@gmail.com - Gmail'
11:49:05 DEBUG    webview    browsertab:_on_before_load_started:1136 Going to start loading: https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 10 to 'https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP'
11:49:05 DEBUG    webview    tabbedbrowser:tabopen:636 Creating new tab with URL None, background False, related True, idx None
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-Always Show Hover Elements
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//Claude Autosend
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.chatgpt.autosend/ChatGPT Auto-Send from ?q= (stable + no-dup)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-qute.aistudio.autorun/Google AI Studio Auto-Run (Ctrl+Enter)
11:49:05 DEBUG    greasemonkey webenginetab:_inject_greasemonkey_scripts:1260 adding script: GM-http://tampermonkey.net//YouTube Resume Playback
11:49:05 DEBUG    webview    tabbedbrowser:_get_new_tab_idx:723 tabs.new_position next -> opening new tab at 11, next left: 10 / right: 12
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=11 url=''>
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1a8707e30> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1a873c910, className='QQuickWidget'>, installing filter
11:49:05 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 11 to 'Not Enough Mana Store - Wizarding Supplies'
11:49:05 DEBUG    webview    browsertab:_on_before_load_started:1136 Going to start loading: https://buy.notenoughmana.com/
11:49:05 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 11 to 'https://buy.notenoughmana.com/'
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:923 Current tab changed, focusing <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url=''>
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:930 Mode before tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.hint (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.caret (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.passthrough (reason tab changed) as we're in mode KeyMode.normal
11:49:05 DEBUG    modes      tabbedbrowser:_on_current_changed:941 Mode after tab change: normal (mode_on_change = normal)
11:49:05 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
11:49:05 WARNING  py.warnings _py_warnings:_showwarnmsg:230 /usr/lib/python3.14/subprocess.py:1138: ResourceWarning: subprocess 218914 is still running
  _warn("subprocess %s is still running" % self.pid,

11:49:05 DEBUG    init       app:_process_args:272 Init finished after 0.93526s
11:49:05 DEBUG    init       app:init:185 Init done!
11:49:05 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://www.anthropic.com/engineering/effective-harnesses-for-long-running-agents (current ), type typed, is_main_frame True
11:49:05 DEBUG    misc       mainwindow:_update_overlay_geometry:356 new geometry for <qutebrowser.mainwindow.messageview.MessageView object at 0x76f1c8343d90>: PyQt6.QtCore.QRect(0, 1037, 1919, 1)
11:49:05 DEBUG    extensions loader:run_deferred_hooks:149 Running deferred init hook 'init'
11:49:05 DEBUG    extensions loader:run_deferred_hooks:149 Running deferred init hook 'init'
11:49:05 DEBUG    network    hostblock:_should_be_used:68 Configured adblock method auto, adblock library usable: False
11:49:06 DEBUG    init       app:_deferred_init:198 Initializing proxy...
11:49:06 DEBUG    init       app:_deferred_init:202 Initializing quickmarks...
11:49:06 DEBUG    init       lineparser:__init__:141 Reading /home/yeyito/.runtime/qutebrowser-yeyito/config/quickmarks
11:49:06 DEBUG    init       app:_deferred_init:206 Initializing bookmarks...
11:49:06 DEBUG    init       lineparser:__init__:141 Reading /home/yeyito/.runtime/qutebrowser-yeyito/config/bookmarks/urls
11:49:06 DEBUG    init       app:_deferred_init:210 Misc deferred initialization...
11:49:06 DEBUG    misc       nativeeventfilter:init:182 Platform xcb, Qt 6.10.2
11:49:06 DEBUG    misc       mainwindow:_update_overlay_geometry:356 new geometry for <qutebrowser.mainwindow.messageview.MessageView object at 0x76f1c8343d90>: PyQt6.QtCore.QRect(0, 1042, 1919, 1)
11:49:06 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x76f1a873d450, className='QQuickWidget'>
11:49:06 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtCore.QObject object at 0x76f1a873d450, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
11:49:06 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x76f1a873d450, className='QQuickWidget'>
11:49:06 DEBUG    webview    webenginetab:_on_find_finished:212 Active search match: 0/0
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_search_match_changed(SearchMatch(current=0, total=0)) (tab 0)
11:49:06 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=0 url=''>: LoadStatus.loading
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.loading: 6>) (tab 0)
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_started() (tab 0)
11:49:06 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://www.youtube.com/watch?v=PeD46LVbWgQ (current ), type typed, is_main_frame True
11:49:06 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://www.youtube.com/watch?v=LvYL8u4p-aM&list=RDLvYL8u4p-aM&start_radio=1 (current ), type typed, is_main_frame True
11:49:06 DEBUG    webview    webenginetab:_on_find_finished:212 Active search match: 0/0
11:49:06 DEBUG    signals    signalfilter:_filter_signals:72 emitting: cur_search_match_changed(SearchMatch(current=0, total=0)) (tab 1)
11:49:06 DEBUG    statusbar  searchmatch:set_match:30 Clearing search match text.
11:49:06 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url=''>: LoadStatus.loading
11:49:06 DEBUG    signals    signalfilter:_filter_signals:72 emitting: cur_load_status_changed(<LoadStatus.loading: 6>) (tab 1)
11:49:06 DEBUG    signals    signalfilter:_filter_signals:72 emitting: cur_load_started() (tab 1)
11:49:06 DEBUG    modes      modeman:leave:422 Ignoring leave request for KeyMode.insert (reason load started) as we're in mode KeyMode.normal
11:49:06 DEBUG    modes      tabbedbrowser:_leave_modes_on_load:779 Ignoring leave_on_load request due to setting.
11:49:06 DEBUG    webview    webenginetab:_on_find_finished:212 Active search match: 0/0
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_search_match_changed(SearchMatch(current=0, total=0)) (tab 2)
11:49:06 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=2 url=''>: LoadStatus.loading
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.loading: 6>) (tab 2)
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_started() (tab 2)
11:49:06 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://www.youtube.com/watch?v=GH9-EmgtABw (current ), type typed, is_main_frame True
11:49:06 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://www.youtube.com/watch?v=jfKfPfyJRdk (current ), type typed, is_main_frame True
11:49:06 DEBUG    webview    webenginetab:_on_find_finished:212 Active search match: 0/0
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_search_match_changed(SearchMatch(current=0, total=0)) (tab 3)
11:49:06 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url=''>: LoadStatus.loading
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.loading: 6>) (tab 3)
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_started() (tab 3)
11:49:06 DEBUG    webview    webenginetab:_on_find_finished:212 Active search match: 0/0
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_search_match_changed(SearchMatch(current=0, total=0)) (tab 4)
11:49:06 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url=''>: LoadStatus.loading
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.loading: 6>) (tab 4)
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_started() (tab 4)
11:49:06 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://mail.google.com/mail/u/0/#inbox (current ), type typed, is_main_frame True
11:49:06 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://www.youtube.com/watch?v=jfKfPfyJRdk (current ), type typed, is_main_frame True
11:49:06 DEBUG    webview    webenginetab:_on_find_finished:212 Active search match: 0/0
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_search_match_changed(SearchMatch(current=0, total=0)) (tab 5)
11:49:06 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=5 url=''>: LoadStatus.loading
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.loading: 6>) (tab 5)
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_started() (tab 5)
11:49:06 DEBUG    webview    webenginetab:_on_find_finished:212 Active search match: 0/0
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_search_match_changed(SearchMatch(current=0, total=0)) (tab 6)
11:49:06 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=6 url=''>: LoadStatus.loading
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.loading: 6>) (tab 6)
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_started() (tab 6)
11:49:06 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://www.youtube.com/watch?v=F64yFFnZfkI&list=RDMM&index=53 (current ), type typed, is_main_frame True
11:49:06 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSGfkfTpCCJwkGlhbZXZBbc (current ), type typed, is_main_frame True
11:49:06 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://claude.ai/upgrade/max/from-existing (current ), type typed, is_main_frame True
11:49:06 DEBUG    webview    webenginetab:_on_find_finished:212 Active search match: 0/0
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_search_match_changed(SearchMatch(current=0, total=0)) (tab 7)
11:49:06 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=7 url=''>: LoadStatus.loading
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.loading: 6>) (tab 7)
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_started() (tab 7)
11:49:06 DEBUG    webview    webenginetab:_on_find_finished:212 Active search match: 0/0
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_search_match_changed(SearchMatch(current=0, total=0)) (tab 8)
11:49:06 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=8 url=''>: LoadStatus.loading
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.loading: 6>) (tab 8)
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_started() (tab 8)
11:49:06 DEBUG    webview    webenginetab:_on_find_finished:212 Active search match: 0/0
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_search_match_changed(SearchMatch(current=0, total=0)) (tab 9)
11:49:06 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=9 url=''>: LoadStatus.loading
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.loading: 6>) (tab 9)
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_started() (tab 9)
11:49:06 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP (current ), type typed, is_main_frame True
11:49:06 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://buy.notenoughmana.com/ (current ), type typed, is_main_frame True
11:49:06 DEBUG    webview    webenginetab:_on_find_finished:212 Active search match: 0/0
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_search_match_changed(SearchMatch(current=0, total=0)) (tab 10)
11:49:06 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=10 url=''>: LoadStatus.loading
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.loading: 6>) (tab 10)
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_started() (tab 10)
11:49:06 DEBUG    webview    webenginetab:_on_find_finished:212 Active search match: 0/0
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_search_match_changed(SearchMatch(current=0, total=0)) (tab 11)
11:49:06 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=11 url=''>: LoadStatus.loading
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.loading: 6>) (tab 11)
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_started() (tab 11)
11:49:06 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d71b0> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1a011a7b0, className='QQuickWidget'>, installing filter
11:49:06 DEBUG    webview    webenginetab:_on_renderer_process_pid_changed:1579 Renderer process PID for tab 5: 218929
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_url_changed(PyQt6.QtCore.QUrl('https://mail.google.com/mail/u/0/#inbox')) (tab 5)
11:49:06 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 5 to 'mail.google.com/mail/u/0/#inbox'
11:49:06 DEBUG    misc       eventfilter:eventFilter:83 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d71b0>: removed child <PyQt6.QtCore.QObject object at 0x76f1a012ab70>
11:49:06 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1a87058b0> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1a012ab70, className='QQuickWidget'>, installing filter
11:49:06 DEBUG    webview    webenginetab:_on_renderer_process_pid_changed:1579 Renderer process PID for tab 8: 218935
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_url_changed(PyQt6.QtCore.QUrl('https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSGfkfTpCCJwkGlhbZXZBbc')) (tab 8)
11:49:06 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 8 to 'mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSGfkfTpCCJwkGlhbZXZBbc'
11:49:06 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1a87071b0> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1a012ac10, className='QQuickWidget'>, installing filter
11:49:06 DEBUG    webview    webenginetab:_on_renderer_process_pid_changed:1579 Renderer process PID for tab 10: 218944
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_url_changed(PyQt6.QtCore.QUrl('https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP')) (tab 10)
11:49:06 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 10 to 'mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP'
11:49:06 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 5 to 'Gmail'
11:49:06 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 8 to 'Gmail'
11:49:06 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 10 to 'Gmail'
11:49:06 DEBUG    misc       eventfilter:eventFilter:83 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1a87058b0>: removed child <PyQt6.QtCore.QObject object at 0x76f1a0134ff0>
11:49:06 DEBUG    misc       eventfilter:eventFilter:83 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1a87071b0>: removed child <PyQt6.QtCore.QObject object at 0x76f1a0134ff0>
11:49:06 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://mail.google.com/mail/u/0/data?sw=2&token=%5B%22cftp%22,%22df7b34bbe2%22,%22gmail.pinto-serv… (current https://mail.google.com/mail/u/0/#inbox), type other, is_main_frame False
11:49:06 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://mail.google.com/mail/u/0/data?sw=2&token=%5B%22cftp%22,%22df7b34bbe2%22,%22gmail.pinto-serv… (current https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSGfkfTpCCJwkGlhbZXZBbc), type other, is_main_frame False
11:49:06 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://mail.google.com/mail/u/0/data?sw=2&token=%5B%22cftp%22,%22df7b34bbe2%22,%22gmail.pinto-serv… (current https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP), type other, is_main_frame False
11:49:06 DEBUG    js         shared:javascript_log_message:206 [https://mail.google.com/_/scs/mail-static/_/js/k=gmail.main.en.Oa8x3QWL88g.es5.OL/am=oBIQAAAAAPKnAB_8e_DBBggA8JeDH7_6wF9z4ZwbhgAY4CECJoFqAPQBkqwV6mnkeQJ246nw3YfPcD7-kACAAFuObqvHQwyu0ggAwAUAADAZE6dhAgAAAAAAAAAAAAAAAAAAAATkkUkFAg/d=1/exm=b/ed=1/im=1/dg=0/br=1/wt=1/rs=AHGWq9AUjVTuxE_iUX6Ljo_3Dh_1O_lp7A/cb=loaded_1/m=a:1579] Deprecated API for given entry type.
11:49:06 DEBUG    js         shared:javascript_log_message:206 [https://mail.google.com/_/scs/mail-static/_/js/k=gmail.main.en.Oa8x3QWL88g.es5.OL/am=oBIQAAAAAPKnAB_8e_DBBggA8JeDH7_6wF9z4ZwbhgAY4CECJoFqAPQBkqwV6mnkeQJ246nw3YfPcD7-kACAAFuObqvHQwyu0ggAwAUAADAZE6dhAgAAAAAAAAAAAAAAAAAAAATkkUkFAg/d=1/exm=b/ed=1/im=1/dg=0/br=1/wt=1/rs=AHGWq9AUjVTuxE_iUX6Ljo_3Dh_1O_lp7A/cb=loaded_1/m=a:1579] Deprecated API for given entry type.
11:49:06 DEBUG    js         shared:javascript_log_message:206 [https://mail.google.com/_/scs/mail-static/_/js/k=gmail.main.en.Oa8x3QWL88g.es5.OL/am=oBIQAAAAAPKnAB_8e_DBBggA8JeDH7_6wF9z4ZwbhgAY4CECJoFqAPQBkqwV6mnkeQJ246nw3YfPcD7-kACAAFuObqvHQwyu0ggAwAUAADAZE6dhAgAAAAAAAAAAAAAAAAAAAATkkUkFAg/d=1/exm=b/ed=1/im=1/dg=0/br=1/wt=1/rs=AHGWq9AUjVTuxE_iUX6Ljo_3Dh_1O_lp7A/cb=loaded_1/m=a:1579] Deprecated API for given entry type.
11:49:06 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d6670> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1a01493b0, className='QQuickWidget'>, installing filter
11:49:06 DEBUG    webview    webenginetab:_on_renderer_process_pid_changed:1579 Renderer process PID for tab 4: 218975
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_url_changed(PyQt6.QtCore.QUrl('https://www.youtube.com/watch?v=jfKfPfyJRdk')) (tab 4)
11:49:06 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 4 to 'youtube.com/watch?v=jfKfPfyJRdk'
11:49:06 DEBUG    misc       eventfilter:eventFilter:83 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d6670>: removed child <PyQt6.QtCore.QObject object at 0x76f1a0140b90>
11:49:06 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d5a90> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1a0119950, className='QQuickWidget'>, installing filter
11:49:06 DEBUG    webview    webenginetab:_on_renderer_process_pid_changed:1579 Renderer process PID for tab 3: 218986
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_url_changed(PyQt6.QtCore.QUrl('https://www.youtube.com/watch?v=GH9-EmgtABw')) (tab 3)
11:49:06 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 3 to 'youtube.com/watch?v=GH9-EmgtABw'
11:49:06 DEBUG    misc       eventfilter:eventFilter:83 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d5a90>: removed child <PyQt6.QtCore.QObject object at 0x76f1a0109810>
11:49:06 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d4870> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1a0109810, className='QQuickWidget'>, installing filter
11:49:06 DEBUG    webview    webenginetab:_on_renderer_process_pid_changed:1579 Renderer process PID for tab 2: 218994
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_url_changed(PyQt6.QtCore.QUrl('https://www.youtube.com/watch?v=LvYL8u4p-aM&list=RDLvYL8u4p-aM&start_radio=1')) (tab 2)
11:49:06 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 2 to 'youtube.com/watch?v=LvYL8u4p-aM&list=RDLvYL8u4p-aM&start_radio=1'
11:49:06 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c838fbb0> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1a873f930, className='QQuickWidget'>, installing filter
11:49:06 DEBUG    misc       eventfilter:eventFilter:68 Focusing new child
11:49:06 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x76f1a873f930, className='QQuickWidget'>
11:49:06 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtWidgets.QWidget object at 0x76f1a873fa70, className='QQuickWidget'>
11:49:06 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <PyQt6.QtCore.QObject object at 0x76f1a873fa70, className='QtWebEngineCore::RenderWidgetHostViewQtDelegateItem'>
11:49:06 DEBUG    webview    webenginetab:_on_renderer_process_pid_changed:1579 Renderer process PID for tab 1: 219001
11:49:06 DEBUG    signals    signalfilter:_filter_signals:72 emitting: cur_url_changed(PyQt6.QtCore.QUrl('https://www.youtube.com/watch?v=PeD46LVbWgQ')) (tab 1)
11:49:06 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 1 to 'youtube.com/watch?v=PeD46LVbWgQ'
11:49:06 DEBUG    misc       eventfilter:eventFilter:83 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d4870>: removed child <PyQt6.QtCore.QObject object at 0x76f1a873db30>
11:49:06 DEBUG    misc       eventfilter:eventFilter:83 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c838fbb0>: removed child <PyQt6.QtCore.QObject object at 0x76f1a873caf0>
11:49:06 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1a8704c30> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1a012ae90, className='QQuickWidget'>, installing filter
11:49:06 DEBUG    webview    webenginetab:_on_renderer_process_pid_changed:1579 Renderer process PID for tab 7: 219024
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_url_changed(PyQt6.QtCore.QUrl('https://www.youtube.com/watch?v=F64yFFnZfkI&list=RDMM&index=53')) (tab 7)
11:49:06 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 7 to 'youtube.com/watch?v=F64yFFnZfkI&list=RDMM&index=53'
11:49:06 DEBUG    misc       eventfilter:eventFilter:83 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1a8704c30>: removed child <PyQt6.QtCore.QObject object at 0x76f1a0158ff0>
11:49:06 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d7e30> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1a015afd0, className='QQuickWidget'>, installing filter
11:49:06 DEBUG    webview    webenginetab:_on_renderer_process_pid_changed:1579 Renderer process PID for tab 6: 219034
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_url_changed(PyQt6.QtCore.QUrl('https://www.youtube.com/watch?v=jfKfPfyJRdk')) (tab 6)
11:49:06 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 6 to 'youtube.com/watch?v=jfKfPfyJRdk'
11:49:06 DEBUG    misc       eventfilter:eventFilter:83 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1c83d7e30>: removed child <PyQt6.QtCore.QObject object at 0x76f1a0168230>
11:49:06 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_url_changed(PyQt6.QtCore.QUrl('https://buy.notenoughmana.com/')) (tab 11)
11:49:06 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 11 to 'buy.notenoughmana.com'
11:49:06 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 11 to 'Not Enough Mana Store - Wizarding Supplies'
11:49:06 DEBUG    js         shared:javascript_log_message:206 [https://buy.notenoughmana.com/:7] PixelYourSite Free version 11.2.0.1
11:49:06 DEBUG    js         shared:javascript_log_message:206 [https://mail.google.com/mail/u/0/data?sw=2&token=%5B%22cftp%22,%22df7b34bbe2%22,%22gmail.pinto-server_20260204.06_p3%22,%22ZyMrc6cBAw-rFZnvtXyj5A%5Cu003d%5Cu003d%22,null,3,%22%22%5D&dilte=0&gme=1&sme=1&pt=ji&di=0&dbv=112:0] An iframe which has both allow-scripts and allow-same-origin for its sandbox attribute can escape its sandboxing.
11:49:06 DEBUG    js         shared:javascript_log_message:206 [https://buy.notenoughmana.com/wp-content/litespeed/js/d3dee803d9871590c89eb7c67c6678c9.js?ver=678c9:2] JQMIGRATE: Migrate is installed, version 3.4.1
11:49:06 DEBUG    network    hostblock:filter_request:137 Request to www.googletagmanager.com blocked by host blocker.
11:49:07 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 6 to 'lofi hip hop radio 📚 beats to relax/study to - YouTube'
11:49:07 DEBUG    js         shared:javascript_log_message:206 [https://buy.notenoughmana.com/wp-content/litespeed/js/ed4e34a4be7ed7ca2340d061393b2912.js?ver=b2912:1] init popups ✔
11:49:07 DEBUG    js         shared:javascript_log_message:206 [https://buy.notenoughmana.com/wp-content/litespeed/js/7bd9d8e852b7b7059a392279f3c9216f.js?ver=9216f:1] nemquiz loaded!
11:49:07 DEBUG    js         shared:javascript_log_message:206 [https://buy.notenoughmana.com/wp-content/litespeed/js/7bd9d8e852b7b7059a392279f3c9216f.js?ver=9216f:1] nemquiz.quiz loaded!
11:49:07 DEBUG    js         shared:javascript_log_message:206 [https://buy.notenoughmana.com/wp-content/litespeed/js/7bd9d8e852b7b7059a392279f3c9216f.js?ver=9216f:4] nemquiz.quiz.music loaded!
11:49:07 DEBUG    js         shared:javascript_log_message:206 [https://buy.notenoughmana.com/wp-content/litespeed/js/7bd9d8e852b7b7059a392279f3c9216f.js?ver=9216f:5] nemquiz.quiz.click_sound loaded!
11:49:07 DEBUG    js         shared:javascript_log_message:206 [https://buy.notenoughmana.com/wp-content/litespeed/js/7bd9d8e852b7b7059a392279f3c9216f.js?ver=9216f:5] nemquiz.quiz.herb_sound loaded!
11:49:07 DEBUG    js         shared:javascript_log_message:206 [https://cdn.jsdelivr.net/npm/gsap@3.13.0/dist/gsap.min.js?ver=1771259288:10] GSAP target [object Object] not found. https://gsap.com
11:49:07 DEBUG    js         shared:javascript_log_message:206 [https://cdn.jsdelivr.net/npm/gsap@3.13.0/dist/gsap.min.js?ver=1771259288:10] GSAP target  not found. https://gsap.com
11:49:07 DEBUG    js         shared:javascript_log_message:206 [https://buy.notenoughmana.com/wp-content/litespeed/js/e76ee2f9da03fba95e2605cc772df730.js?ver=df730:1] SAC loaded!
11:49:07 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 1 to 'Machine Love (ft. Kasane Teto) - Jamie Paige [Piano Arrangement] - YouTube'
11:49:07 DEBUG    js         shared:javascript_log_message:206 [https://mail.google.com/mail/u/0/data?sw=2&token=%5B%22cftp%22,%22df7b34bbe2%22,%22gmail.pinto-server_20260204.06_p3%22,%22ZyMrc6cBAw-rFZnvtXyj5A%5Cu003d%5Cu003d%22,null,3,%22%22%5D&dilte=0&gme=1&sme=1&pt=ji&di=0&dbv=112:0] An iframe which has both allow-scripts and allow-same-origin for its sandbox attribute can escape its sandboxing.
11:49:07 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_url_changed(PyQt6.QtCore.QUrl('https://www.anthropic.com/engineering/effective-harnesses-for-long-running-agents')) (tab 0)
11:49:07 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 0 to 'anthropic.com/engineering/effective-harnesses-for-long-running-agents'
11:49:07 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 0 to 'Effective harnesses for long-running agents \ Anthropic'
11:49:07 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 4 to 'lofi hip hop radio 📚 beats to relax/study to - YouTube'
11:49:07 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 2 to 'Spoken For ft. Kasane Teto - YouTube'
11:49:07 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 3 to 'Introducing Raven-1: Bringing Emotional Intelligence to Artificial Intelligence - YouTube'
11:49:07 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 7 to 'ヨルシカ - 言って。(Music Video) - YouTube'
11:49:07 DEBUG    js         shared:javascript_log_message:206 [https://mail.google.com/mail/u/0/data?sw=2&token=%5B%22cftp%22,%22df7b34bbe2%22,%22gmail.pinto-server_20260204.06_p3%22,%22ZyMrc6cBAw-rFZnvtXyj5A%5Cu003d%5Cu003d%22,null,3,%22%22%5D&dilte=0&gme=1&sme=1&pt=ji&di=0&dbv=112:0] An iframe which has both allow-scripts and allow-same-origin for its sandbox attribute can escape its sandboxing.
11:49:07 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/s/_/ytmainappweb/_/js/k=ytmainappweb.kevlar_base.en_US.wnqzu0Hp3ck.es5.O/am=AAAAAAEAAgw/d=1/br=1/rs=AGKMywHO1DkgGhn-QOwvHJbenRz_h6gCow/m=kevlar_base_module,kevlar_main_module:9934] LegacyDataMixin will be applied to all legacy elements.
Set `_legacyUndefinedCheck: true` on element class to enable.
11:49:07 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/s/_/ytmainappweb/_/js/k=ytmainappweb.kevlar_base.en_US.wnqzu0Hp3ck.es5.O/am=AAAAAAEAAgw/d=1/br=1/rs=AGKMywHO1DkgGhn-QOwvHJbenRz_h6gCow/m=kevlar_base_module,kevlar_main_module:9934] LegacyDataMixin will be applied to all legacy elements.
Set `_legacyUndefinedCheck: true` on element class to enable.
11:49:07 DEBUG    js         shared:javascript_log_message:206 [:0] Error with Permissions-Policy header: Unrecognized feature: 'bluetooth'.
11:49:07 DEBUG    js         shared:javascript_log_message:206 [:0] Error with Permissions-Policy header: Unrecognized feature: 'otp-credentials'.
11:49:07 DEBUG    js         shared:javascript_log_message:206 [:0] Error with Permissions-Policy header: Unrecognized feature: 'usb'.
11:49:07 DEBUG    js         shared:javascript_log_message:206 [:0] Error with Permissions-Policy header: Unrecognized feature: 'web-share'.
11:49:07 DEBUG    misc       eventfilter:eventFilter:45 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1a8706530> got new child <PyQt6.QtWidgets.QWidget object at 0x76f1a0140af0, className='QQuickWidget'>, installing filter
11:49:07 DEBUG    webview    webenginetab:_on_renderer_process_pid_changed:1579 Renderer process PID for tab 9: 219089
11:49:07 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_url_changed(PyQt6.QtCore.QUrl('https://claude.ai/upgrade/max/from-existing')) (tab 9)
11:49:07 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 9 to 'claude.ai/upgrade/max/from-existing'
11:49:07 DEBUG    misc       eventfilter:eventFilter:83 <qutebrowser.browser.webengine.webview.WebEngineView object at 0x76f1a8706530>: removed child <PyQt6.QtCore.QObject object at 0x76f1a0118550>
11:49:07 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 9 to 'Claude'
11:49:07 DEBUG    sql        sql:run:362 INSERT INTO History (url, title, atime, redirect) values(:url, :title, :atime, :redirect)
11:49:07 DEBUG    sql        sql:run:366     {':url': 'https://www.anthropic.com/engineering/effective-harnesses-for-long-running-agents', ':title': 'Effective harnesses for long-running agents \\ Anthropic', ':atime': 1771260547, ':redirect': False}
11:49:07 DEBUG    sql        sql:run:362 REPLACE INTO CompletionHistory (url, title, last_atime) values(:url, :title, :last_atime)
11:49:07 DEBUG    sql        sql:run:366     {':url': 'https://www.anthropic.com/engineering/effective-harnesses-for-long-running-agents', ':title': 'Effective harnesses for long-running agents \\ Anthropic', ':last_atime': 1771260547}
11:49:07 DEBUG    sessions   sessions:save:406 Saving session _autosave to /home/yeyito/.runtime/qutebrowser-yeyito/data/sessions/_autosave.yml...
11:49:07 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_finished(True) (tab 0)
11:49:07 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=0 url='https://www.anthropic.com/engineering/effective-harnesses-for-long-running-agents'>: LoadStatus.success_https
11:49:07 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.success_https: 3>) (tab 0)
11:49:07 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/s/_/ytmainappweb/_/js/k=ytmainappweb.kevlar_base.en_US.wnqzu0Hp3ck.es5.O/am=AAAAAAEAAgw/d=1/br=1/rs=AGKMywHO1DkgGhn-QOwvHJbenRz_h6gCow/m=kevlar_base_module,kevlar_main_module:9934] LegacyDataMixin will be applied to all legacy elements.
Set `_legacyUndefinedCheck: true` on element class to enable.
11:49:07 DEBUG    network    hostblock:filter_request:137 Request to static.doubleclick.net blocked by host blocker.
11:49:07 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://a.claude.ai/isolated-segment.html?v=bf2056d348 (current https://claude.ai/upgrade/max/from-existing), type other, is_main_frame False
11:49:07 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/s/desktop/78e11dee/jsbin/web-animations-next-lite.min.vflset/web-animations-next-lite.min.js:118] Uncaught TypeError: Illegal invocation
11:49:07 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] Sending iframe_ready message
11:49:07 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/s/_/ytmainappweb/_/js/k=ytmainappweb.kevlar_base.en_US.wnqzu0Hp3ck.es5.O/am=AAAAAAEAAgw/d=1/br=1/rs=AGKMywHO1DkgGhn-QOwvHJbenRz_h6gCow/m=kevlar_base_module,kevlar_main_module:9934] LegacyDataMixin will be applied to all legacy elements.
Set `_legacyUndefinedCheck: true` on element class to enable.
11:49:07 DEBUG    js         shared:javascript_log_message:206 [https://buy.notenoughmana.com/:196] [LiteSpeed] Start Lazy Load
11:49:07 DEBUG    network    hostblock:filter_request:137 Request to static.doubleclick.net blocked by host blocker.
11:49:07 DEBUG    sql        sql:run:362 INSERT INTO History (url, title, atime, redirect) values(:url, :title, :atime, :redirect)
11:49:07 DEBUG    sql        sql:run:366     {':url': 'https://buy.notenoughmana.com/', ':title': 'Not Enough Mana Store - Wizarding Supplies', ':atime': 1771260547, ':redirect': False}
11:49:07 DEBUG    sql        sql:run:362 REPLACE INTO CompletionHistory (url, title, last_atime) values(:url, :title, :last_atime)
11:49:07 DEBUG    sql        sql:run:366     {':url': 'https://buy.notenoughmana.com/', ':title': 'Not Enough Mana Store - Wizarding Supplies', ':last_atime': 1771260547}
11:49:07 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_finished(True) (tab 11)
11:49:07 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=11 url='https://buy.notenoughmana.com/'>: LoadStatus.success_https
11:49:07 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.success_https: 3>) (tab 11)
11:49:08 DEBUG    network    hostblock:filter_request:137 Request to googleads.g.doubleclick.net blocked by host blocker.
11:49:08 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/s/desktop/78e11dee/jsbin/web-animations-next-lite.min.vflset/web-animations-next-lite.min.js:118] Uncaught TypeError: Illegal invocation
11:49:08 DEBUG    sql        sql:run:362 INSERT INTO History (url, title, atime, redirect) values(:url, :title, :atime, :redirect)
11:49:08 DEBUG    sql        sql:run:366     {':url': 'https://www.youtube.com/watch?v=jfKfPfyJRdk', ':title': 'lofi hip hop radio 📚 beats to relax/study to - YouTube', ':atime': 1771260548, ':redirect': False}
11:49:08 DEBUG    sql        sql:run:362 REPLACE INTO CompletionHistory (url, title, last_atime) values(:url, :title, :last_atime)
11:49:08 DEBUG    sql        sql:run:366     {':url': 'https://www.youtube.com/watch?v=jfKfPfyJRdk', ':title': 'lofi hip hop radio 📚 beats to relax/study to - YouTube', ':last_atime': 1771260548}
11:49:08 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_finished(True) (tab 6)
11:49:08 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=6 url='https://www.youtube.com/watch?v=jfKfPfyJRdk'>: LoadStatus.success_https
11:49:08 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.success_https: 3>) (tab 6)
11:49:08 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/s/_/ytmainappweb/_/js/k=ytmainappweb.kevlar_base.en_US.wnqzu0Hp3ck.es5.O/am=AAAAAAEAAgw/d=1/br=1/rs=AGKMywHO1DkgGhn-QOwvHJbenRz_h6gCow/m=kevlar_base_module,kevlar_main_module:9934] LegacyDataMixin will be applied to all legacy elements.
Set `_legacyUndefinedCheck: true` on element class to enable.
11:49:08 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/s/_/ytmainappweb/_/js/k=ytmainappweb.kevlar_base.en_US.wnqzu0Hp3ck.es5.O/am=AAAAAAEAAgw/d=1/br=1/rs=AGKMywHO1DkgGhn-QOwvHJbenRz_h6gCow/m=kevlar_base_module,kevlar_main_module:9934] LegacyDataMixin will be applied to all legacy elements.
Set `_legacyUndefinedCheck: true` on element class to enable.
11:49:08 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://accounts.google.com/RotateCookiesPage?og_pid=23&rot=3&origin=https%3A%2F%2Fmail.google.com&… (current https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSGfkfTpCCJwkGlhbZXZBbc), type other, is_main_frame False
11:49:08 DEBUG    network    hostblock:filter_request:137 Request to static.doubleclick.net blocked by host blocker.
11:49:08 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/s/desktop/78e11dee/jsbin/web-animations-next-lite.min.vflset/web-animations-next-lite.min.js:118] Uncaught TypeError: Illegal invocation
11:49:08 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/s/desktop/78e11dee/jsbin/web-animations-next-lite.min.vflset/web-animations-next-lite.min.js:118] Uncaught TypeError: Illegal invocation
11:49:08 DEBUG    sql        sql:run:362 INSERT INTO History (url, title, atime, redirect) values(:url, :title, :atime, :redirect)
11:49:08 DEBUG    sql        sql:run:366     {':url': 'https://www.youtube.com/watch?v=PeD46LVbWgQ', ':title': 'Machine Love (ft. Kasane Teto) - Jamie Paige [Piano Arrangement] - YouTube', ':atime': 1771260548, ':redirect': False}
11:49:08 DEBUG    sql        sql:run:362 REPLACE INTO CompletionHistory (url, title, last_atime) values(:url, :title, :last_atime)
11:49:08 DEBUG    sql        sql:run:366     {':url': 'https://www.youtube.com/watch?v=PeD46LVbWgQ', ':title': 'Machine Love (ft. Kasane Teto) - Jamie Paige [Piano Arrangement] - YouTube', ':last_atime': 1771260548}
11:49:08 DEBUG    signals    signalfilter:_filter_signals:72 emitting: cur_load_finished(True) (tab 1)
11:49:08 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url='https://www.youtube.com/watch?v=PeD46LVbWgQ'>: LoadStatus.success_https
11:49:08 DEBUG    signals    signalfilter:_filter_signals:72 emitting: cur_load_status_changed(<LoadStatus.success_https: 3>) (tab 1)
11:49:08 DEBUG    sql        sql:run:362 INSERT INTO History (url, title, atime, redirect) values(:url, :title, :atime, :redirect)
11:49:08 DEBUG    sql        sql:run:366     {':url': 'https://www.youtube.com/watch?v=jfKfPfyJRdk', ':title': 'lofi hip hop radio 📚 beats to relax/study to - YouTube', ':atime': 1771260548, ':redirect': False}
11:49:08 DEBUG    sql        sql:run:362 REPLACE INTO CompletionHistory (url, title, last_atime) values(:url, :title, :last_atime)
11:49:08 DEBUG    sql        sql:run:366     {':url': 'https://www.youtube.com/watch?v=jfKfPfyJRdk', ':title': 'lofi hip hop radio 📚 beats to relax/study to - YouTube', ':last_atime': 1771260548}
11:49:08 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_finished(True) (tab 4)
11:49:08 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=4 url='https://www.youtube.com/watch?v=jfKfPfyJRdk'>: LoadStatus.success_https
11:49:08 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.success_https: 3>) (tab 4)
11:49:08 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 5 to 'Inbox (7,702) - alinerob31@gmail.com - Gmail'
11:49:08 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] Sending iframe_ready message
11:49:08 DEBUG    sql        sql:run:362 INSERT INTO History (url, title, atime, redirect) values(:url, :title, :atime, :redirect)
11:49:08 DEBUG    sql        sql:run:366     {':url': 'https://www.youtube.com/watch?v=GH9-EmgtABw', ':title': 'Introducing Raven-1: Bringing Emotional Intelligence to Artificial Intelligence - YouTube', ':atime': 1771260548, ':redirect': False}
11:49:08 DEBUG    sql        sql:run:362 REPLACE INTO CompletionHistory (url, title, last_atime) values(:url, :title, :last_atime)
11:49:08 DEBUG    sql        sql:run:366     {':url': 'https://www.youtube.com/watch?v=GH9-EmgtABw', ':title': 'Introducing Raven-1: Bringing Emotional Intelligence to Artificial Intelligence - YouTube', ':last_atime': 1771260548}
11:49:08 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_finished(True) (tab 3)
11:49:08 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=3 url='https://www.youtube.com/watch?v=GH9-EmgtABw'>: LoadStatus.success_https
11:49:08 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.success_https: 3>) (tab 3)
11:49:08 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/s/desktop/78e11dee/jsbin/web-animations-next-lite.min.vflset/web-animations-next-lite.min.js:118] Uncaught TypeError: Illegal invocation
11:49:08 DEBUG    js         shared:javascript_log_message:206 [https://www.youtube.com/s/desktop/78e11dee/jsbin/web-animations-next-lite.min.vflset/web-animations-next-lite.min.js:118] Uncaught TypeError: Illegal invocation
11:49:08 DEBUG    sql        sql:run:362 INSERT INTO History (url, title, atime, redirect) values(:url, :title, :atime, :redirect)
11:49:08 DEBUG    sql        sql:run:366     {':url': 'https://www.youtube.com/watch?v=F64yFFnZfkI&list=RDMM&index=53', ':title': 'ヨルシカ - 言って。(Music Video) - YouTube', ':atime': 1771260548, ':redirect': False}
11:49:08 DEBUG    sql        sql:run:362 REPLACE INTO CompletionHistory (url, title, last_atime) values(:url, :title, :last_atime)
11:49:08 DEBUG    sql        sql:run:366     {':url': 'https://www.youtube.com/watch?v=F64yFFnZfkI&list=RDMM&index=53', ':title': 'ヨルシカ - 言って。(Music Video) - YouTube', ':last_atime': 1771260548}
11:49:08 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_finished(True) (tab 7)
11:49:08 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=7 url='https://www.youtube.com/watch?v=F64yFFnZfkI&list=RDMM&index=53'>: LoadStatus.success_https
11:49:08 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.success_https: 3>) (tab 7)
11:49:08 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://accounts.google.com/RotateCookiesPage?og_pid=23&rot=3&origin=https%3A%2F%2Fmail.google.com&… (current https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP), type other, is_main_frame False
11:49:08 DEBUG    sql        sql:run:362 INSERT INTO History (url, title, atime, redirect) values(:url, :title, :atime, :redirect)
11:49:08 DEBUG    sql        sql:run:366     {':url': 'https://www.youtube.com/watch?v=LvYL8u4p-aM&list=RDLvYL8u4p-aM&start_radio=1', ':title': 'Spoken For ft. Kasane Teto - YouTube', ':atime': 1771260548, ':redirect': False}
11:49:08 DEBUG    sql        sql:run:362 REPLACE INTO CompletionHistory (url, title, last_atime) values(:url, :title, :last_atime)
11:49:08 DEBUG    sql        sql:run:366     {':url': 'https://www.youtube.com/watch?v=LvYL8u4p-aM&list=RDLvYL8u4p-aM&start_radio=1', ':title': 'Spoken For ft. Kasane Teto - YouTube', ':last_atime': 1771260548}
11:49:08 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_finished(True) (tab 2)
11:49:08 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=2 url='https://www.youtube.com/watch?v=LvYL8u4p-aM&list=RDLvYL8u4p-aM&start_radio=1'>: LoadStatus.success_https
11:49:08 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.success_https: 3>) (tab 2)
11:49:08 DEBUG    sql        sql:run:362 INSERT INTO History (url, title, atime, redirect) values(:url, :title, :atime, :redirect)
11:49:08 DEBUG    sql        sql:run:366     {':url': 'https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP', ':title': 'Gmail', ':atime': 1771260548, ':redirect': False}
11:49:08 DEBUG    sql        sql:run:362 REPLACE INTO CompletionHistory (url, title, last_atime) values(:url, :title, :last_atime)
11:49:08 DEBUG    sql        sql:run:366     {':url': 'https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP', ':title': 'Gmail', ':last_atime': 1771260548}
11:49:08 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_finished(True) (tab 10)
11:49:08 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=10 url='https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP'>: LoadStatus.success_https
11:49:08 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.success_https: 3>) (tab 10)
11:49:08 DEBUG    sql        sql:run:362 INSERT INTO History (url, title, atime, redirect) values(:url, :title, :atime, :redirect)
11:49:08 DEBUG    sql        sql:run:366     {':url': 'https://claude.ai/upgrade/max/from-existing', ':title': 'Claude', ':atime': 1771260548, ':redirect': False}
11:49:08 DEBUG    sql        sql:run:362 REPLACE INTO CompletionHistory (url, title, last_atime) values(:url, :title, :last_atime)
11:49:08 DEBUG    sql        sql:run:366     {':url': 'https://claude.ai/upgrade/max/from-existing', ':title': 'Claude', ':last_atime': 1771260548}
11:49:08 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_finished(True) (tab 9)
11:49:08 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=9 url='https://claude.ai/upgrade/max/from-existing'>: LoadStatus.success_https
11:49:08 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.success_https: 3>) (tab 9)
11:49:08 DEBUG    network    hostblock:filter_request:137 Request to static.doubleclick.net blocked by host blocker.
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://assets.claude.ai/claude-ai/v1/_next/static/chunks/92351-c8e70b03458997e9.js:13] @honeycombio/opentelemetry-web: 🔨 Default deterministic sampler has been overridden. Honeycomb requires a resource attribute called SampleRate to properly show weighted values. Non-deterministic sampleRate could lead to missing spans in Honeycomb. See our docs for more details. https://docs.honeycomb.io/getting-data-in/opentelemetry/node-distro/#sampling-without-the-honeycomb-sdk
11:49:09 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 1 to 'YouTube'
11:49:09 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 1 to 'Machine Love (ft. Kasane Teto) - Jamie Paige [Piano Arrangement] - YouTube'
11:49:09 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://accounts.google.com/RotateCookiesPage?og_pid=23&rot=3&origin=https%3A%2F%2Fmail.google.com&… (current https://mail.google.com/mail/u/0/#inbox), type other, is_main_frame False
11:49:09 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://drive.google.com/auth_warmup (current https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP), type other, is_main_frame False
11:49:09 DEBUG    sql        sql:run:362 INSERT INTO History (url, title, atime, redirect) values(:url, :title, :atime, :redirect)
11:49:09 DEBUG    sql        sql:run:366     {':url': 'https://mail.google.com/mail/u/0/#inbox', ':title': 'Inbox (7,702) - alinerob31@gmail.com - Gmail', ':atime': 1771260549, ':redirect': False}
11:49:09 DEBUG    sql        sql:run:362 REPLACE INTO CompletionHistory (url, title, last_atime) values(:url, :title, :last_atime)
11:49:09 DEBUG    sql        sql:run:366     {':url': 'https://mail.google.com/mail/u/0/#inbox', ':title': 'Inbox (7,702) - alinerob31@gmail.com - Gmail', ':last_atime': 1771260549}
11:49:09 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_finished(True) (tab 5)
11:49:09 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=5 url='https://mail.google.com/mail/u/0/#inbox'>: LoadStatus.success_https
11:49:09 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.success_https: 3>) (tab 5)
11:49:09 DEBUG    sql        sql:run:362 INSERT INTO History (url, title, atime, redirect) values(:url, :title, :atime, :redirect)
11:49:09 DEBUG    sql        sql:run:366     {':url': 'https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSGfkfTpCCJwkGlhbZXZBbc', ':title': 'Gmail', ':atime': 1771260549, ':redirect': False}
11:49:09 DEBUG    sql        sql:run:362 REPLACE INTO CompletionHistory (url, title, last_atime) values(:url, :title, :last_atime)
11:49:09 DEBUG    sql        sql:run:366     {':url': 'https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSGfkfTpCCJwkGlhbZXZBbc', ':title': 'Gmail', ':last_atime': 1771260549}
11:49:09 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_finished(True) (tab 8)
11:49:09 DEBUG    webview    browsertab:_set_load_status:1102 load status for <qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=8 url='https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSGfkfTpCCJwkGlhbZXZBbc'>: LoadStatus.success_https
11:49:09 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_load_status_changed(<LoadStatus.success_https: 3>) (tab 8)
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] Sending iframe_ready message
11:49:09 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 8 to 'Developer Newsletter: Claude Opus 4.6, Claude in PowerPoint - alinerob31@gmail.com - Gmail'
11:49:09 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 10 to 'oh yrah imcranking it im crtanking da hog oh yeah - alinerob31@gmail.com - Gmail'
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] Message received from parent [object Object]
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] Processing message [object Object]
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] Handling identify message [object Object]
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] identify called [object Object]
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] Identify skipped - not initialized or no analytics
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] Message received from parent [object Object]
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] Processing message [object Object]
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] init called [object Object]
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] Loading analytics via analytics.js
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] Analytics loaded successfully [object Object]
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] sendMessage called [object Object]
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] Message sent to parent [object Object]
11:49:09 DEBUG    network    hostblock:filter_request:137 Request to mail-ads.google.com blocked by host blocker.
11:49:09 DEBUG    network    hostblock:filter_request:137 Request to mail-ads.google.com blocked by host blocker.
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] Message received from parent [object Object]
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] Processing message [object Object]
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] Handling identify message [object Object]
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] identify called [object Object]
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] Identify completed [object Object]
11:49:09 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://contacts.google.com/widget/hovercard/v/2?hl=en&origin=https%3A%2F%2Fmail.google.com&usegapi… (current https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSGfkfTpCCJwkGlhbZXZBbc), type other, is_main_frame False
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] Message received from parent [object Object]
11:49:09 DEBUG    js         shared:javascript_log_message:206 [https://a.claude.ai/isolated-segment.html?v=bf2056d348:56] [IsolatedSegment] Message not for isolated-segment, ignoring [object Object]
11:49:09 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://contacts.google.com/widget/hovercard/v/2?hl=en&origin=https%3A%2F%2Fmail.google.com&usegapi… (current https://mail.google.com/mail/u/0/#inbox), type other, is_main_frame False
11:49:09 DEBUG    network    hostblock:filter_request:137 Request to googleads.g.doubleclick.net blocked by host blocker.
11:49:09 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://accounts.youtube.com/RotateCookiesPage?origin=https://www.youtube.com&yt_pid=1 (current https://www.youtube.com/watch?v=PeD46LVbWgQ), type other, is_main_frame False
11:49:09 DEBUG    network    hostblock:filter_request:137 Request to mail-ads.google.com blocked by host blocker.
11:49:10 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 1 to '(638) Machine Love (ft. Kasane Teto) - Jamie Paige [Piano Arrangement] - YouTube'
11:49:10 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://contacts.google.com/widget/hovercard/v/2?hl=en&origin=https%3A%2F%2Fmail.google.com&usegapi… (current https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP), type other, is_main_frame False
11:49:10 DEBUG    network    hostblock:filter_request:137 Request to googleads.g.doubleclick.net blocked by host blocker.
11:49:10 DEBUG    network    hostblock:filter_request:137 Request to googleads.g.doubleclick.net blocked by host blocker.
11:49:10 DEBUG    network    hostblock:filter_request:137 Request to googleads.g.doubleclick.net blocked by host blocker.
11:49:10 DEBUG    network    hostblock:filter_request:137 Request to googleads.g.doubleclick.net blocked by host blocker.
11:49:10 DEBUG    network    hostblock:filter_request:137 Request to googleads.g.doubleclick.net blocked by host blocker.
11:49:10 DEBUG    js         shared:javascript_log_message:206 [about:blank:0] Blocked script execution in 'about:blank' because the document's frame is sandboxed and the 'allow-scripts' permission is not set.
11:49:10 DEBUG    js         shared:javascript_log_message:206 [about:blank:0] Blocked script execution in 'about:blank' because the document's frame is sandboxed and the 'allow-scripts' permission is not set.
11:49:10 DEBUG    network    hostblock:filter_request:137 Request to www.googletagmanager.com blocked by host blocker.
11:49:10 DEBUG    js         shared:javascript_log_message:206 [https://connect.facebook.net/en_US/fbevents.js:174] [Meta Pixel] - Multiple pixels with conflicting versions were detected on this page.
11:49:10 DEBUG    js         shared:javascript_log_message:206 [https://js.intercomcdn.com/frame-modern.2e15edd5.js:1] [Intercom] Launcher is disabled in settings or current page does not match display conditions
11:49:10 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Space' modifiers='NoModifier' text='<Space>'> (dry_run True)
11:49:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match without modifiers
11:49:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match with key_mappings
11:49:10 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x76f10292d590, className='QQuickWidget'>)
11:49:10 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Space' modifiers='NoModifier' text='<Space>'> (dry_run True)
11:49:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match without modifiers
11:49:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match with key_mappings
11:49:10 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x76f10292d4f0, className='QQuickWidget'>)
11:49:10 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Space' modifiers='NoModifier' text='<Space>'> (dry_run False)
11:49:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match without modifiers
11:49:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match with key_mappings
11:49:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Giving up with '<Space>', no matches
11:49:10 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: <Space>).
11:49:10 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x76f10292d590, className='QQuickWidget'>)
11:49:11 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
11:49:11 DEBUG    network    hostblock:filter_request:137 Request to googleads.g.doubleclick.net blocked by host blocker.
11:49:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_H' modifiers='NoModifier' text='h'> (dry_run True)
11:49:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x76f10293def0, className='QQuickWidget'>)
11:49:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_H' modifiers='NoModifier' text='h'> (dry_run False)
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'h'.
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: h).
11:49:11 DEBUG    commands   command:run:513 command called: scroll ['left']
11:49:11 DEBUG    commands   command:run:527 Calling qutebrowser.components.scrollcommands.scroll(<qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url='https://www.youtube.com/watch?v=PeD46LVbWgQ'>, 'left', 1)
11:49:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x76f10293def0, className='QQuickWidget'>)
11:49:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Left' modifiers='NoModifier' text='<Left>'> (dry_run True)
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match without modifiers
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match with key_mappings
11:49:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x76f10293e530, className='QQuickWidget'>)
11:49:11 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
11:49:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_H' modifiers='NoModifier' text='h'> (dry_run True)
11:49:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x76f1029458b0, className='QQuickWidget'>)
11:49:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_H' modifiers='NoModifier' text='h'> (dry_run False)
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'h'.
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: h).
11:49:11 DEBUG    commands   command:run:513 command called: scroll ['left']
11:49:11 DEBUG    commands   command:run:527 Calling qutebrowser.components.scrollcommands.scroll(<qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url='https://www.youtube.com/watch?v=PeD46LVbWgQ'>, 'left', 1)
11:49:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x76f102945810, className='QQuickWidget'>)
11:49:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Left' modifiers='NoModifier' text='<Left>'> (dry_run True)
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match without modifiers
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match with key_mappings
11:49:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x76f1029459f0, className='QQuickWidget'>)
11:49:11 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
11:49:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_H' modifiers='NoModifier' text='h'> (dry_run True)
11:49:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x76f102947890, className='QQuickWidget'>)
11:49:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_H' modifiers='NoModifier' text='h'> (dry_run False)
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'h'.
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: h).
11:49:11 DEBUG    commands   command:run:513 command called: scroll ['left']
11:49:11 DEBUG    commands   command:run:527 Calling qutebrowser.components.scrollcommands.scroll(<qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url='https://www.youtube.com/watch?v=PeD46LVbWgQ'>, 'left', 1)
11:49:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x76f1029477f0, className='QQuickWidget'>)
11:49:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Left' modifiers='NoModifier' text='<Left>'> (dry_run True)
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match without modifiers
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match with key_mappings
11:49:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x76f102947930, className='QQuickWidget'>)
11:49:11 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
11:49:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_H' modifiers='NoModifier' text='h'> (dry_run True)
11:49:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x76f102958690, className='QQuickWidget'>)
11:49:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_H' modifiers='NoModifier' text='h'> (dry_run False)
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'h'.
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: h).
11:49:11 DEBUG    commands   command:run:513 command called: scroll ['left']
11:49:11 DEBUG    commands   command:run:527 Calling qutebrowser.components.scrollcommands.scroll(<qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url='https://www.youtube.com/watch?v=PeD46LVbWgQ'>, 'left', 1)
11:49:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x76f1029585f0, className='QQuickWidget'>)
11:49:11 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Left' modifiers='NoModifier' text='<Left>'> (dry_run True)
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match without modifiers
11:49:11 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match with key_mappings
11:49:11 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x76f1029587d0, className='QQuickWidget'>)
11:49:12 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
11:49:12 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_H' modifiers='NoModifier' text='h'> (dry_run True)
11:49:12 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x76f102959810, className='QQuickWidget'>)
11:49:12 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_H' modifiers='NoModifier' text='h'> (dry_run False)
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'h'.
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: h).
11:49:12 DEBUG    commands   command:run:513 command called: scroll ['left']
11:49:12 DEBUG    commands   command:run:527 Calling qutebrowser.components.scrollcommands.scroll(<qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url='https://www.youtube.com/watch?v=PeD46LVbWgQ'>, 'left', 1)
11:49:12 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x76f102959770, className='QQuickWidget'>)
11:49:12 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Left' modifiers='NoModifier' text='<Left>'> (dry_run True)
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match without modifiers
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match with key_mappings
11:49:12 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x76f102959950, className='QQuickWidget'>)
11:49:12 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
11:49:12 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_H' modifiers='NoModifier' text='h'> (dry_run True)
11:49:12 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x76f10295ac10, className='QQuickWidget'>)
11:49:12 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_H' modifiers='NoModifier' text='h'> (dry_run False)
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'h'.
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: h).
11:49:12 DEBUG    commands   command:run:513 command called: scroll ['left']
11:49:12 DEBUG    commands   command:run:527 Calling qutebrowser.components.scrollcommands.scroll(<qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url='https://www.youtube.com/watch?v=PeD46LVbWgQ'>, 'left', 1)
11:49:12 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x76f10295ab70, className='QQuickWidget'>)
11:49:12 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Left' modifiers='NoModifier' text='<Left>'> (dry_run True)
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match without modifiers
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match with key_mappings
11:49:12 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x76f10295ad50, className='QQuickWidget'>)
11:49:12 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
11:49:12 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_H' modifiers='NoModifier' text='h'> (dry_run True)
11:49:12 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x76f10295afd0, className='QQuickWidget'>)
11:49:12 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_H' modifiers='NoModifier' text='h'> (dry_run False)
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for 'h'.
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: h).
11:49:12 DEBUG    commands   command:run:513 command called: scroll ['left']
11:49:12 DEBUG    commands   command:run:527 Calling qutebrowser.components.scrollcommands.scroll(<qutebrowser.browser.webengine.webenginetab.WebEngineTab tab_id=1 url='https://www.youtube.com/watch?v=PeD46LVbWgQ'>, 'left', 1)
11:49:12 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x76f10295af30, className='QQuickWidget'>)
11:49:12 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Left' modifiers='NoModifier' text='<Left>'> (dry_run True)
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match without modifiers
11:49:12 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Trying match with key_mappings
11:49:12 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x76f10295b110, className='QQuickWidget'>)
11:49:12 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://ogs.google.com/u/0/widget/app?awwd=1&gpa=3&em=2&scv=1&dpi=70251319&origin=https%3A%2F%2Fmai… (current https://mail.google.com/mail/u/0/#inbox), type other, is_main_frame False
11:49:12 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://ogs.google.com/u/0/widget/app?awwd=1&gpa=3&em=2&scv=1&dpi=70251319&origin=https%3A%2F%2Fmai… (current https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkSGfkfTpCCJwkGlhbZXZBbc), type other, is_main_frame False
11:49:12 DEBUG    network    hostblock:filter_request:137 Request to static.doubleclick.net blocked by host blocker.
11:49:12 DEBUG    webview    browsertab:_on_navigation_request:1160 navigation request: url https://ogs.google.com/u/0/widget/app?awwd=1&gpa=3&em=2&scv=1&dpi=70251319&origin=https%3A%2F%2Fmai… (current https://mail.google.com/mail/u/0/#inbox/FMfcgzQfBkQwSbbFlRtjdFKGBmLSxLrP), type other, is_main_frame False
11:49:12 DEBUG    network    hostblock:filter_request:137 Request to static.doubleclick.net blocked by host blocker.
11:49:12 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
11:49:12 DEBUG    signals    signalfilter:_filter_signals:78 ignoring: cur_url_changed(PyQt6.QtCore.QUrl('https://www.youtube.com/watch?v=F64yFFnZfkI&list=RDMM&index=54')) (tab 7)
11:49:12 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 3 to 'YouTube'
11:49:12 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 7 to 'YouTube'
11:49:12 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 2 to 'YouTube'
11:49:13 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 3 to 'Introducing Raven-1: Bringing Emotional Intelligence to Artificial Intelligence - YouTube'
11:49:13 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 7 to 'ヨルシカ - 言って。(Music Video) - YouTube'
11:49:13 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 2 to 'Spoken For ft. Kasane Teto - YouTube'
11:49:13 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 4 to 'YouTube'
11:49:13 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 7 to 'Yorushika - "Say It." (Music Video) - YouTube'
11:49:13 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
11:49:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
11:49:13 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x76f1024c3a70, className='QQuickWidget'>)
11:49:13 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run True)
11:49:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
11:49:13 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: True --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x76f1024c3a70, className='QQuickWidget'>)
11:49:13 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Shift' modifiers='ShiftModifier' text='<Shift>'> (dry_run False)
11:49:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Ignoring, only modifier
11:49:13 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: True, dry_run: False --> filter: False (focused: <PyQt6.QtWidgets.QWidget object at 0x76f1024c3a70, className='QQuickWidget'>)
11:49:13 DEBUG    webview    tabbedbrowser:_on_title_changed:799 Changing title for idx 6 to 'YouTube'
11:49:13 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Colon' modifiers='ShiftModifier' text=':'> (dry_run True)
11:49:13 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: True --> filter: True (focused: <PyQt6.QtWidgets.QWidget object at 0x76f1024d4410, className='QQuickWidget'>)
11:49:13 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.normal - delegating to <qutebrowser.keyinput.modeparsers.NormalKeyParser>
11:49:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Got key: <qutebrowser.keyinput.keyutils.KeyInfo key='Key_Colon' modifiers='ShiftModifier' text=':'> (dry_run False)
11:49:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Definitive match for ':'.
11:49:13 DEBUG    keyboard   basekeyparser:_debug_log:203 NormalKeyParser for mode normal: Clearing keystring (was: :).
11:49:13 DEBUG    commands   command:run:513 command called: cmd-set-text [':']
11:49:13 DEBUG    commands   command:run:527 Calling qutebrowser.mainwindow.statusbar.command.Command.cmd_set_text_command(<qutebrowser.mainwindow.statusbar.command.Command text=''>, ':', None, False, False, False)
11:49:13 DEBUG    completion completer:schedule_completion_update:216 Scheduling completion update.
11:49:13 DEBUG    completion completer:schedule_completion_update:213 Ignoring update because there were no changes.
11:49:13 DEBUG    modes      command:cmd_set_text:108 Setting command text, focusing <qutebrowser.mainwindow.statusbar.command.Command text=':'>
11:49:13 DEBUG    modes      modeman:enter:361 Entering mode KeyMode.command (reason: cmd focus)
11:49:13 DEBUG    statusbar  bar:set_mode_active:341 Setting command flag to True
11:49:13 DEBUG    misc       app:on_focus_object_changed:634 Focus object changed: <qutebrowser.mainwindow.statusbar.command.Command text=':', className='Command'>
11:49:13 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.ExactMatch, forward_unbound_keys: auto, passthrough: False, is_non_alnum: False, dry_run: False --> filter: True (focused: <qutebrowser.mainwindow.statusbar.command.Command text=':', className='Command'>)
11:49:13 DEBUG    completion completer:_update_completion:238 Updating completion: []  []
11:49:13 DEBUG    completion completer:_get_new_completion:87 Before removing flags: []
11:49:13 DEBUG    completion completer:_get_new_completion:90 Starting command completion
11:49:13 DEBUG    completion debug:__exit__:336 Starting command completion took 0.01949 seconds.
11:49:14 DEBUG    misc       mainwindow:_update_overlay_geometry:356 new geometry for <qutebrowser.completion.completionwidget.CompletionView>: PyQt6.QtCore.QRect(0, 513, 1919, 530)
11:49:14 DEBUG    completion debug:__exit__:336 Set completion model took 0.004961 seconds.
11:49:14 DEBUG    completion completionmodel:set_pattern:193 Setting completion pattern ''
11:49:14 DEBUG    completion debug:__exit__:336 Set pattern  took 0.002673 seconds.
11:49:14 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
11:49:14 DEBUG    modes      modeman:_handle_keyrelease:335 filter: True
11:49:14 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.command - delegating to <qutebrowser.keyinput.modeparsers.CommandKeyParser do_log=False mode=<KeyMode.command: 3> passthrough=True supports_count=False win_id=0>
11:49:14 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: True, is_non_alnum: False, dry_run: True --> filter: False (focused: <qutebrowser.mainwindow.statusbar.command.Command text=':', className='Command'>)
11:49:14 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.command - delegating to <qutebrowser.keyinput.modeparsers.CommandKeyParser do_log=False mode=<KeyMode.command: 3> passthrough=True supports_count=False win_id=0>
11:49:14 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: True, is_non_alnum: False, dry_run: False --> filter: False (focused: <qutebrowser.mainwindow.statusbar.command.Command text=':', className='Command'>)
11:49:14 DEBUG    completion completer:schedule_completion_update:216 Scheduling completion update.
11:49:14 DEBUG    completion completer:schedule_completion_update:213 Ignoring update because there were no changes.
11:49:14 DEBUG    completion completer:_partition:145 partitioning ['w'] around position 1
11:49:14 DEBUG    completion completer:_partition:156 partitioned: [] 'w' []
11:49:14 DEBUG    completion completer:_update_completion:238 Updating completion: [] w []
11:49:14 DEBUG    completion completer:_get_new_completion:87 Before removing flags: []
11:49:14 DEBUG    completion completer:_get_new_completion:90 Starting command completion
11:49:14 DEBUG    completion completionmodel:set_pattern:193 Setting completion pattern 'w'
11:49:14 DEBUG    completion debug:__exit__:336 Set pattern w took 0.001158 seconds.
11:49:14 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.command - delegating to <qutebrowser.keyinput.modeparsers.CommandKeyParser do_log=False mode=<KeyMode.command: 3> passthrough=True supports_count=False win_id=0>
11:49:14 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: True, is_non_alnum: False, dry_run: True --> filter: False (focused: <qutebrowser.mainwindow.statusbar.command.Command text=':w', className='Command'>)
11:49:14 DEBUG    modes      modeman:_handle_keypress:277 got keypress in mode KeyMode.command - delegating to <qutebrowser.keyinput.modeparsers.CommandKeyParser do_log=False mode=<KeyMode.command: 3> passthrough=True supports_count=False win_id=0>
11:49:14 DEBUG    modes      modeman:_handle_keypress:310 match: SequenceMatch.NoMatch, forward_unbound_keys: auto, passthrough: True, is_non_alnum: False, dry_run: False --> filter: False (focused: <qutebrowser.mainwindow.statusbar.command.Command text=':w', className='Command'>)
11:49:14 DEBUG    completion completer:schedule_completion_update:216 Scheduling completion update.
11:49:14 DEBUG    completion completer:schedule_completion_update:213 Ignoring update because there were no changes.
11:49:14 DEBUG    completion completer:_partition:145 partitioning ['wq'] around position 2
11:49:14 DEBUG    completion completer:_partition:156 partitioned: [] 'wq' []
11:49:14 DEBUG    completion completer:_update_completion:238 Updating completion: [] wq []
11:49:14 DEBUG    completion completer:_get_new_completion:87 Before removing flags: []
11:49:14 DEBUG    completion completer:_get_new_completion:90 Starting command completion
11:49:14 DEBUG    completion completionmodel:set_pattern:193 Setting completion pattern 'wq'
11:49:14 DEBUG    completion debug:__exit__:336 Set pattern wq took 0.000418 seconds.
11:49:14 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
11:49:14 DEBUG    modes      modeman:_handle_keyrelease:335 filter: False
11:49:14 ERROR    misc       crashsignal:_handle_early_exits:229 Uncaught exception
Traceback (most recent call last):
  File "/home/yeyito/.local/share/qutebrowser-venv/lib/python3.14/site-packages/qutebrowser/browser/tabruntime.py", line 409, in <lambda>
    QTimer.singleShot(8000, lambda t=tab: self._try_youtube_resume(t))
                                          ~~~~~~~~~~~~~~~~~~~~~~~~^^^
  File "/home/yeyito/.local/share/qutebrowser-venv/lib/python3.14/site-packages/qutebrowser/browser/tabruntime.py", line 413, in _try_youtube_resume
    import sip
ModuleNotFoundError: No module named 'sip'
11:49:14 DEBUG    sql        sql:run:362 SELECT count(*) FROM History
11:49:14 DEBUG    sql        sql:run:362 pragma user_version
11:49:14 DEBUG    sql        sql:run:362 PRAGMA journal_mode=WAL
11:49:14 DEBUG    sql        sql:run:362 PRAGMA synchronous=NORMAL
11:49:14 DEBUG    sql        sql:run:362 select sqlite_version()

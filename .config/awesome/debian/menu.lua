-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_Applications_Accessibility"] = {
	{"Dasher text entry","/usr/bin/dasher"},
	{"uim-chardict-qt","/usr/bin/uim-chardict-qt"},
	{"uim-chardict-qt4","/usr/bin/uim-chardict-qt4"},
	{"uim-im-switcher-gtk","/usr/bin/uim-im-switcher-gtk"},
	{"uim-pref-gtk","/usr/bin/uim-pref-gtk"},
	{"uim-pref-qt","/usr/bin/uim-pref-qt"},
	{"uim-pref-qt4","/usr/bin/uim-pref-qt4"},
	{"uim-toolbar-gtk","/usr/bin/uim-toolbar-gtk"},
	{"uim-toolbar-qt","/usr/bin/uim-toolbar-qt"},
	{"uim-toolbar-qt4","/usr/bin/uim-toolbar-qt4"},
	{"xbindkeys","/usr/bin/xbindkeys"},
	{"Xmag","xmag"},
}
Debian_menu["Debian_Applications_Data_Management"] = {
	{"OpenOffice.org Base","/usr/bin/oobase","/usr/share/icons/hicolor/32x32/apps/openofficeorg3-base.xpm"},
}
Debian_menu["Debian_Applications_Editors"] = {
	{"GVIM","/usr/bin/vim.gtk -g -f","/usr/share/pixmaps/vim-32.xpm"},
	{"Nano", "x-terminal-emulator -e ".."/bin/nano","/usr/share/nano/nano-menu.xpm"},
	{"Xedit","xedit"},
}
Debian_menu["Debian_Applications_Education"] = {
	{"Anki","/usr/bin/anki","/usr/share/pixmaps/anki.xpm"},
	{"Arithmetic Quiz", "x-terminal-emulator -e ".."sh -c 'arithmetic;echo PRESS ENTER;read line'"},
}
Debian_menu["Debian_Applications_Emulators"] = {
	{"DOSBox","/usr/bin/dosbox","/usr/share/pixmaps/dosbox.xpm"},
}
Debian_menu["Debian_Applications_File_Management"] = {
	{"K3b","/usr/bin/k3b","/usr/share/pixmaps/k3b.xpm"},
}
Debian_menu["Debian_Applications_Graphics"] = {
	{"ImageMagick","/usr/bin/display logo:","/usr/share/pixmaps/display.xpm"},
	{"Inkscape","/usr/bin/inkscape","/usr/share/pixmaps/inkscape.xpm"},
	{"MKV Creator","/usr/bin/mmg"},
	{"OpenOffice.org Draw","/usr/bin/oodraw","/usr/share/icons/hicolor/32x32/apps/openofficeorg3-draw.xpm"},
	{"The GIMP","/usr/bin/gimp","/usr/share/pixmaps/gimp.xpm"},
	{"xfig","/usr/bin/xfig","/usr/share/pixmaps/xfig32x32cmap.xpm"},
	{"XSane","/usr/bin/xsane","/usr/share/pixmaps/xsane.xpm"},
	{"X Window Snapshot","xwd | xwud"},
}
Debian_menu["Debian_Applications_Network_Communication"] = {
	{"Telnet", "x-terminal-emulator -e ".."/usr/bin/telnet"},
	{"Xbiff","xbiff"},
	{"X Chat","/usr/bin/xchat","/usr/share/icons/xchat.xpm"},
}
Debian_menu["Debian_Applications_Network_Web_Browsing"] = {
	{"ELinks WWW browser", "x-terminal-emulator -e ".."/usr/bin/elinks"},
	{"Iceweasel","iceweasel","/usr/share/pixmaps/iceweasel.xpm"},
	{"Links 2","/usr/bin/links2 -g","/usr/share/pixmaps/links2.xpm"},
	{"Links 2 (text)", "x-terminal-emulator -e ".."/usr/bin/links2","/usr/share/pixmaps/links2.xpm"},
	{"Opera","/usr/bin/opera","/usr/share/pixmaps/opera.xpm"},
	{"w3m", "x-terminal-emulator -e ".."/usr/bin/w3m /usr/share/doc/w3m/MANUAL.html"},
}
Debian_menu["Debian_Applications_Network"] = {
	{ "Communication", Debian_menu["Debian_Applications_Network_Communication"] },
	{ "Web Browsing", Debian_menu["Debian_Applications_Network_Web_Browsing"] },
	{"xtightvncviewer","/usr/bin/xtightvncviewer"},
}
Debian_menu["Debian_Applications_Office"] = {
	{"HPLIP Fax address book","/usr/bin/hp-fab","/usr/share/pixmaps/HPmenu.xpm"},
	{"HPLIP Fax utility","/usr/bin/hp-sendfax","/usr/share/pixmaps/HPmenu.xpm"},
	{"OpenOffice.org Calc","/usr/bin/oocalc","/usr/share/icons/hicolor/32x32/apps/openofficeorg3-calc.xpm"},
	{"OpenOffice.org Impress","/usr/bin/ooimpress","/usr/share/icons/hicolor/32x32/apps/openofficeorg3-impress.xpm"},
	{"OpenOffice.org Writer","/usr/bin/oowriter","/usr/share/icons/hicolor/32x32/apps/openofficeorg3-writer.xpm"},
}
Debian_menu["Debian_Applications_Programming"] = {
	{"GDB", "x-terminal-emulator -e ".."/usr/bin/gdb"},
	{"Python (v2.6)", "x-terminal-emulator -e ".."/usr/bin/python2.6","/usr/share/pixmaps/python2.6.xpm"},
	{"Qt Assistant","/usr/bin/assistant-qt4"},
	{"Qt Designer","/usr/bin/designer-qt4"},
	{"Qt Linguist","/usr/bin/linguist-qt4"},
	{"Sun Java 6 Web Start","/usr/lib/jvm/java-6-sun-1.6.0.16/bin/javaws -viewer","/usr/share/pixmaps/sun-java6.xpm"},
	{"Sun Java 6 Web Start (32bit)","/usr/lib/jvm/ia32-java-6-sun-1.6.0.16/bin/javaws -viewer","/usr/share/pixmaps/ia32-sun-java6.xpm"},
	{"Tclsh8.4", "x-terminal-emulator -e ".."/usr/bin/tclsh8.4"},
	{"Tclsh8.5", "x-terminal-emulator -e ".."/usr/bin/tclsh8.5"},
	{"TkWish8.4","x-terminal-emulator -e /usr/bin/wish8.4"},
	{"TkWish8.5","x-terminal-emulator -e /usr/bin/wish8.5"},
}
Debian_menu["Debian_Applications_Science_Mathematics"] = {
	{"Bc", "x-terminal-emulator -e ".."/usr/bin/bc"},
	{"Dc", "x-terminal-emulator -e ".."/usr/bin/dc"},
	{"GAP", "x-terminal-emulator -e ".."/usr/bin/gap","/usr/share/pixmaps/gap.xpm"},
	{"OpenOffice.org Math","/usr/bin/oomath","/usr/share/icons/hicolor/32x32/apps/openofficeorg3-math.xpm"},
	{"Xcalc","xcalc"},
}
Debian_menu["Debian_Applications_Science"] = {
	{ "Mathematics", Debian_menu["Debian_Applications_Science_Mathematics"] },
}
Debian_menu["Debian_Applications_Shells"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"Python (v2.4)", "x-terminal-emulator -e ".."/usr/bin/python2.4","/usr/share/pixmaps/python2.4.xpm"},
	{"Python (v2.5)", "x-terminal-emulator -e ".."/usr/bin/python2.5","/usr/share/pixmaps/python2.5.xpm"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
}
Debian_menu["Debian_Applications_Sound"] = {
	{"Aconnectgui","/usr/bin/aconnectgui","/usr/share/pixmaps/aconnectgui.xpm"},
	{"Alsamixergui","/usr/bin/alsamixergui","/usr/share/pixmaps/alsamixergui.xpm"},
	{"Audacity","/usr/bin/audacity","/usr/share/pixmaps/audacity.xpm"},
	{"cglame", "x-terminal-emulator -e ".."/usr/bin/cglame","/usr/share/glame/pixmaps/glame.xpm"},
	{"eMusic Remote","/usr/bin/emusicremote"},
	{"glame","/usr/bin/glame","/usr/share/glame/pixmaps/glame.xpm"},
	{"GNOME ALSA Mixer","/usr/bin/gnome-alsamixer","/usr/share/pixmaps/gnome-alsamixer/gnome-alsamixer-icon.xpm"},
	{"Picard","/usr/bin/picard","/usr/share/pixmaps/picard.xpm"},
}
Debian_menu["Debian_Applications_System_Administration"] = {
	{"Aptitude (terminal)", "x-terminal-emulator -e ".."/usr/bin/aptitude-curses"},
	{"Change X11 resolution (gvidm)","/usr/bin/gvidm"},
	{"Debian Task selector", "x-terminal-emulator -e ".."su-to-root -c tasksel"},
	{"Editres","editres"},
	{"GNOME partition editor","su-to-root -X -c /usr/sbin/gparted","/usr/share/pixmaps/gparted.xpm"},
	{"gtklp","/usr/bin/gtklp"},
	{"gtklpq","/usr/bin/gtklpq"},
	{"HPLIP File printing","/usr/bin/hp-print","/usr/share/pixmaps/HPmenu.xpm"},
	{"KDEPrintFax","/usr/bin/kdeprintfax"},
	{"KPrinter","/usr/bin/kprinter"},
	{"Openbox Configuration Manager","/usr/bin/obconf","/usr/share/pixmaps/obconf.xpm"},
	{"QtConfig","/usr/bin/qtconfig-qt4"},
	{"QuickSynergy","/usr/bin/quicksynergy","/usr/share/pixmaps/quicksynergy.xpm"},
	{"Reportbug", "x-terminal-emulator -e ".."/usr/bin/reportbug --exit-prompt"},
	{"Reportbug (GTK+)","/usr/bin/reportbug --exit-prompt --ui gtk2"},
	{"Sun Java 6 Plugin Control Panel","/usr/lib/jvm/java-6-sun-1.6.0.16/bin/ControlPanel","/usr/share/pixmaps/sun-java6.xpm"},
	{"Sun Java 6 Plugin Control Panel (32bit)","/usr/lib/jvm/ia32-java-6-sun-1.6.0.16/bin/ControlPanel","/usr/share/pixmaps/ia32-sun-java6.xpm"},
	{"TeXconfig", "x-terminal-emulator -e ".."/usr/bin/texconfig"},
	{"XBindKeys-config","/usr/bin/xbindkeys-config"},
	{"Xclipboard","xclipboard"},
	{"Xfontsel","xfontsel"},
	{"xkeycaps","/usr/bin/xkeycaps"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_Applications_System_Hardware"] = {
	{"HPLIP Toolbox","/usr/bin/hp-toolbox","/usr/share/pixmaps/HPmenu.xpm"},
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_Applications_System_Language_Environment"] = {
	{"im-switch", "x-terminal-emulator -e ".."/usr/bin/im-switch"},
}
Debian_menu["Debian_Applications_System_Monitoring"] = {
	{"KJobViewer","/usr/bin/kjobviewer --show --all"},
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Sun Java 6 Console","/usr/lib/jvm/java-6-sun-1.6.0.16/bin/jconsole","/usr/share/pixmaps/sun-java6.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xconsole","xconsole -file /dev/xconsole"},
	{"Xev","x-terminal-emulator -e xev"},
	{"Xload","xload"},
}
Debian_menu["Debian_Applications_System_Security"] = {
	{"Sun Java 5.0 Policy Tool","/usr/lib/jvm/java-1.5.0-sun-1.5.0.19/bin/policytool","/usr/share/pixmaps/sun-java5.xpm"},
	{"Sun Java 6 Policy Tool","/usr/lib/jvm/java-6-sun-1.6.0.16/bin/policytool","/usr/share/pixmaps/sun-java6.xpm"},
	{"Sun Java 6 Policy Tool (32bit)","/usr/lib/jvm/ia32-java-6-sun-1.6.0.16/bin/policytool","/usr/share/pixmaps/ia32-sun-java6.xpm"},
}
Debian_menu["Debian_Applications_System"] = {
	{ "Administration", Debian_menu["Debian_Applications_System_Administration"] },
	{ "Hardware", Debian_menu["Debian_Applications_System_Hardware"] },
	{ "Language Environment", Debian_menu["Debian_Applications_System_Language_Environment"] },
	{ "Monitoring", Debian_menu["Debian_Applications_System_Monitoring"] },
	{ "Security", Debian_menu["Debian_Applications_System_Security"] },
}
Debian_menu["Debian_Applications_Terminal_Emulators"] = {
	{"XTerm","xterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"X-Terminal as root (GKsu)","/usr/bin/gksu -u root /usr/bin/x-terminal-emulator","/usr/share/pixmaps/gksu-debian.xpm"},
	{"XTerm (Unicode)","uxterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
}
Debian_menu["Debian_Applications_Viewers"] = {
	{"DjView4","/usr/bin/djview4","/usr/share/icons/hicolor/32x32/apps/djvulibre-djview4.xpm"},
	{"GV","/usr/bin/gv","/usr/share/pixmaps/mini-gv.xpm"},
	{"KGhostView","/usr/bin/kghostview"},
	{"KPDF","/usr/bin/kpdf"},
	{"MPlayer","/usr/bin/gmplayer","/usr/share/pixmaps/mplayer.xpm"},
	{"Xditview","xditview"},
	{"XDvi","/usr/bin/xdvi"},
	{"xzgv Image Viewer","/usr/bin/xzgv","/usr/share/pixmaps/xzgv.xpm"},
}
Debian_menu["Debian_Applications"] = {
	{ "Accessibility", Debian_menu["Debian_Applications_Accessibility"] },
	{ "Data Management", Debian_menu["Debian_Applications_Data_Management"] },
	{ "Editors", Debian_menu["Debian_Applications_Editors"] },
	{ "Education", Debian_menu["Debian_Applications_Education"] },
	{ "Emulators", Debian_menu["Debian_Applications_Emulators"] },
	{ "File Management", Debian_menu["Debian_Applications_File_Management"] },
	{ "Graphics", Debian_menu["Debian_Applications_Graphics"] },
	{ "Network", Debian_menu["Debian_Applications_Network"] },
	{ "Office", Debian_menu["Debian_Applications_Office"] },
	{ "Programming", Debian_menu["Debian_Applications_Programming"] },
	{ "Science", Debian_menu["Debian_Applications_Science"] },
	{ "Shells", Debian_menu["Debian_Applications_Shells"] },
	{ "Sound", Debian_menu["Debian_Applications_Sound"] },
	{ "System", Debian_menu["Debian_Applications_System"] },
	{ "Terminal Emulators", Debian_menu["Debian_Applications_Terminal_Emulators"] },
	{ "Viewers", Debian_menu["Debian_Applications_Viewers"] },
}
Debian_menu["Debian_Games_Action"] = {
	{"Chromium B.S.U.","/usr/games/chromium-bsu","/usr/share/pixmaps/chromium-bsu.xpm"},
	{"Robots", "x-terminal-emulator -e ".."robots"},
	{"Snake", "x-terminal-emulator -e ".."sh -c 'snake;echo PRESS ENTER;read line'"},
	{"Star Trek", "x-terminal-emulator -e ".."trek"},
	{"Worm", "x-terminal-emulator -e ".."sh -c 'worm;echo PRESS ENTER;read line'"},
}
Debian_menu["Debian_Games_Adventure"] = {
	{"Adventure", "x-terminal-emulator -e ".."adventure"},
	{"Battlestar", "x-terminal-emulator -e ".."sh -c 'battlestar;echo PRESS ENTER;read line'"},
	{"Hack", "x-terminal-emulator -e ".."hack"},
	{"Hunt the Wumpus", "x-terminal-emulator -e ".."wump"},
	{"Phantasia", "x-terminal-emulator -e ".."phantasia"},
}
Debian_menu["Debian_Games_Blocks"] = {
	{"Bsd Tetris", "x-terminal-emulator -e ".."sh -c 'tetris-bsd;echo;echo PRESS ENTER;read line'"},
}
Debian_menu["Debian_Games_Board"] = {
	{"Backgammon", "x-terminal-emulator -e ".."backgammon -pb"},
	{"Go (CGoban)","/usr/games/cgoban"},
	{"Gomoku", "x-terminal-emulator -e ".."gomoku"},
	{"Monopoly", "x-terminal-emulator -e ".."monop"},
	{"qGo","/usr/games/qgo"},
	{"uliGo","/usr/games/uligo","/usr/share/pixmaps/uligo-debian.xpm"},
}
Debian_menu["Debian_Games_Card"] = {
	{"Canfield", "x-terminal-emulator -e ".."canfield"},
	{"Cribbage", "x-terminal-emulator -e ".."cribbage"},
	{"Go Fish", "x-terminal-emulator -e ".."sh -c 'go-fish;echo;echo PRESS ENTER;read line'"},
	{"Mille Bornes", "x-terminal-emulator -e ".."mille"},
}
Debian_menu["Debian_Games_Puzzles"] = {
	{"Boggle", "x-terminal-emulator -e ".."boggle"},
	{"Hangman", "x-terminal-emulator -e ".."hangman"},
}
Debian_menu["Debian_Games_Strategy"] = {
	{"Air Traffic Controller", "x-terminal-emulator -e ".."sh -c 'atc ; echo;echo PRESS ENTER;read line'"},
	{"Sail", "x-terminal-emulator -e ".."sail"},
}
Debian_menu["Debian_Games_Toys"] = {
	{"Oclock","oclock"},
	{"Rain", "x-terminal-emulator -e ".."rain"},
	{"Worms", "x-terminal-emulator -e ".."worms"},
	{"Xclock (analog)","xclock -analog"},
	{"Xclock (digital)","xclock -digital -update 1"},
	{"Xeyes","xeyes"},
	{"Xlogo","xlogo"},
}
Debian_menu["Debian_Games"] = {
	{ "Action", Debian_menu["Debian_Games_Action"] },
	{ "Adventure", Debian_menu["Debian_Games_Adventure"] },
	{ "Blocks", Debian_menu["Debian_Games_Blocks"] },
	{ "Board", Debian_menu["Debian_Games_Board"] },
	{ "Card", Debian_menu["Debian_Games_Card"] },
	{ "Puzzles", Debian_menu["Debian_Games_Puzzles"] },
	{ "Strategy", Debian_menu["Debian_Games_Strategy"] },
	{ "Toys", Debian_menu["Debian_Games_Toys"] },
}
Debian_menu["Debian_Help"] = {
	{"Info", "x-terminal-emulator -e ".."info"},
	{"TeXdoctk","/usr/bin/texdoctk"},
	{"Xman","xman"},
}
Debian_menu["Debian"] = {
	{ "Applications", Debian_menu["Debian_Applications"] },
	{ "Games", Debian_menu["Debian_Games"] },
	{ "Help", Debian_menu["Debian_Help"] },
}

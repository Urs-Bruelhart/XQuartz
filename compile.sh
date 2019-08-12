#!/bin/sh -x -e

build_src/autoconf
build_src/automake
build_src/libtool
build_src/pkg-config

src/libpng/libpng16
src/freetype2
src/pixman

src/fontconfig

src/xorg/util/macros
src/xorg/util/xcb-util-m4

src/xorg/util/bdftopcf
src/xorg/util/lndir

src/xorg/doc/xorg-docs
src/xorg/doc/xorg-sgml-doctools

src/xorg/proto/xorgproto
src/xorg/proto/xcbproto

src/xorg/data/bitmaps
src/xorg/data/cursors

src/xorg/lib/libxtrans
src/xorg/lib/pthread-stubs

src/xorg/lib/libxcb
src/xorg/lib/libxcb-util
src/xorg/lib/libxcb-cursor
src/xorg/lib/libxcb-errors
src/xorg/lib/libxcb-image
src/xorg/lib/libxcb-keysyms
src/xorg/lib/libxcb-render-util
src/xorg/lib/libxcb-wm

src/xorg/lib/libXau
src/xorg/lib/libXdmcp
src/xorg/lib/libX11
src/xorg/lib/libXext
src/xorg/lib/libAppleWM
src/xorg/lib/libdmx
src/xorg/lib/libfontenc
src/xorg/lib/libxshmfence
src/xorg/lib/libFS
src/xorg/lib/libICE
src/xorg/lib/libSM
src/xorg/libXt
src/xorg/lib/libXmu
src/xorg/lib/libXpm
src/xorg/lib/libXaw
src/xorg/lib/libXaw3d
src/xorg/lib/libXfixes
src/xorg/lib/libXcomposite
src/xorg/lib/libXrender
src/xorg/lib/libXdamage
src/xorg/lib/libXcursor
src/xorg/lib/libXfont
src/xorg/lib/libXfont2
src/xorg/lib/libXxf86vm
src/xorg/lib/libXft
src/xorg/lib/libXi
src/xorg/lib/libXinerama
src/xorg/lib/libxkbfile
src/xorg/lib/libXrandr
src/xorg/lib/libXpresent
src/xorg/lib/libXres
src/xorg/lib/libXScrnSaver
src/xorg/lib/libXtst
src/xorg/lib/libXv
src/xorg/lib/libXvMC
src/mesa/mesa
src/mesa/glu
src/freeglut
src/cairo
src/xorg/lib/xpyb

src/xorg/app/appres
src/xorg/app/beforelight
src/xorg/app/bitmap
src/xorg/app/editres
src/xorg/app/fonttosfnt
src/xorg/app/fslsfonts
src/xorg/app/fstobdf
src/xorg/app/iceauth
src/xorg/app/ico
src/xorg/app/listres
src/xorg/app/luit
src/xorg/app/mkfontdir
src/xorg/app/mkfontscale
src/xorg/app/oclock
src/xorg/app/proxymngr
src/xorg/app/quartz-wm
src/xorg/app/rgb
src/xorg/app/sessreg
src/xorg/app/setxkbmap
src/xorg/app/showfont
src/xorg/app/smproxy
src/xorg/app/twm
src/xorg/app/viewres
src/xorg/app/xauth
src/xorg/app/xbacklight
src/xorg/app/xcalc
src/xorg/app/xclipboard
src/xorg/app/xclock
src/xorg/app/xcmsdb
src/xorg/app/xcompmgr
src/xorg/app/xconsole
src/xorg/app/xcursorgen
src/xorg/app/xditview
src/xorg/app/xdm
src/xorg/app/xdpyinfo
src/xorg/app/xedit
src/xorg/app/xev
src/xorg/app/xeyes
src/xorg/app/xfd
src/xorg/app/xfindproxy
src/xorg/app/xfontsel
src/xorg/app/xfs
src/xorg/app/xfsinfo
src/xorg/app/xgamma
src/xorg/app/xgc
src/xorg/app/xhost
src/xorg/app/xinit
src/xorg/app/xinput
src/xorg/app/xkbcomp
src/xorg/app/xkbevd
src/xorg/app/xkbprint
src/xorg/app/xkbutils
src/xorg/app/xkill
src/xorg/app/xload
src/xorg/app/xlogo
src/xorg/app/xlsatoms
src/xorg/app/xlsclients
src/xorg/app/xlsfonts
src/xorg/app/xmag
src/xorg/app/xman
src/xorg/app/xmessage
src/xorg/app/xmh
src/xorg/app/xmodmap
src/xorg/app/xmore
src/xorg/app/xpr
src/xorg/app/xprop
src/xorg/app/xrandr
src/xorg/app/xrdb
src/xorg/app/xrefresh
src/xorg/app/xscope
src/xorg/app/xset
src/xorg/app/xsetmode
src/xorg/app/xsetpointer
src/xorg/app/xsetroot
src/xorg/app/xsm
src/xorg/app/xstdcmap
src/xorg/app/xtrap
src/xorg/app/xvinfo
src/xorg/app/xwd
src/xorg/app/xwininfo
src/xorg/app/xwud

src/xterm
src/mesa/demos

src/xorg/font/util
src/xorg/font/encodings
src/xorg/font/adobe-100dpi
src/xorg/font/adobe-75dpi
src/xorg/font/adobe-utopia-100dpi
src/xorg/font/adobe-utopia-75dpi
src/xorg/font/adobe-utopia-type1
src/xorg/font/alias
src/xorg/font/arabic-misc
src/xorg/font/bh-100dpi
src/xorg/font/bh-75dpi
src/xorg/font/bh-lucidatypewriter-100dpi
src/xorg/font/bh-lucidatypewriter-75dpi
src/xorg/font/bh-ttf
src/xorg/font/bh-type1
src/xorg/font/bitstream-100dpi
src/xorg/font/bitstream-75dpi
src/xorg/font/bitstream-speedo
src/xorg/font/bitstream-type1
src/xorg/font/cronyx-cyrillic
src/xorg/font/cursor-misc
src/xorg/font/daewoo-misc
src/xorg/font/dec-misc
src/xorg/font/ibm-type1
src/xorg/font/isas-misc
src/xorg/font/jis-misc
src/xorg/font/micro-misc
src/xorg/font/misc-cyrillic
src/xorg/font/misc-ethiopic
src/xorg/font/misc-meltho
src/xorg/font/misc-misc
src/xorg/font/mutt-misc
src/xorg/font/schumacher-misc
src/xorg/font/screen-cyrillic
src/xorg/font/sony-misc
src/xorg/font/sun-misc
src/xorg/font/winitzki-cyrillic
src/xorg/font/xfree86-type1

src/Sparkle

src/xorg/xserver
src/xorg/driver/xf86-input-void
src/xorg/driver/xf86-video-dummy

src/xorg/test/rendercheck
src/xorg/test/x11perf
src/xorg/test/xhiv
src/xorg/test/xorg-gtest
src/xorg/test/xorg-integration-tests
src/xorg/test/xts
src/xorg/test/xtsttopng

# For bincompat only
src/libpng/libpng12
src/libpng/libpng14
src/libpng/libpng15
src/xorg/libXt-flatnamespace
src/xorg/lib/libXp
src/xorg/lib/libXaw8
src/xorg/lib/libXevie
src/xorg/lib/libXfontcache
src/xorg/lib/libxkbui
src/xorg/lib/libXTrap
src/xorg/lib/libXxf86misc

# Sparkle config
# xinit scripts
# dummy.conf
# Xephyr
# X11libs/libXt7-stub
# X11fonts/TTF
# X11fonts/font_cache.sh
# X11fonts/fontconfig.osx-fonts.conf

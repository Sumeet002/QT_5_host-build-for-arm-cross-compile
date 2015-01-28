CONFIG +=  cross_compile compile_examples qpa largefile pcre
QT_BUILD_PARTS +=  libs examples
QT_NO_DEFINES =  ACCESSIBILITY_ATSPI_BRIDGE CUPS DBUS EGL_X11 HARFBUZZ IMAGEFORMAT_JPEG PULSEAUDIO STYLE_GTK ZLIB
QT_QCONFIG_PATH = 
host_build {
    QT_CPU_FEATURES.x86_64 =  mmx sse sse2
} else {
    QT_CPU_FEATURES.arm =  neon
}
QT_COORD_TYPE = double
QT_LFLAGS_ODBC   = -lodbc
styles += mac fusion windows
DEFINES += QT_NO_MTDEV
QT_CFLAGS_GLIB = -pthread -I/home/sumeet/y/ltib/rootfs/usr/include/glib-2.0 -I/home/sumeet/y/ltib/rootfs/usr/lib/glib-2.0/include  
QT_LIBS_GLIB = -pthread -lgthread-2.0 -lrt -lglib-2.0  
QMAKE_CFLAGS_FONTCONFIG = -I/home/sumeet/y/ltib/rootfs/usr/include/freetype2  
QMAKE_LIBS_FONTCONFIG = -lfontconfig -lfreetype  
DEFINES += QT_NO_LIBUDEV
QMAKE_X11_PREFIX = /usr
QMAKE_XKB_CONFIG_ROOT = /usr/share/X11/xkb
sql-drivers = 
sql-plugins =  sqlite

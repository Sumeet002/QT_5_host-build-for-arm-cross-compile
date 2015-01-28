#configuration
CONFIG +=  cross_compile shared qpa no_mocdepend release qt_no_framework
host_build {
    QT_ARCH = x86_64
    QT_TARGET_ARCH = arm
} else {
    QT_ARCH = arm
    QMAKE_DEFAULT_LIBDIRS = /opt/freescale/usr/local/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/arm-fsl-linux-gnueabi/multi-libs/armv7-a/arm/softfp/neon/usr/lib /opt/freescale/usr/local/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/lib/gcc/arm-fsl-linux-gnueabi/4.6.2 /opt/freescale/usr/local/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/lib/gcc /opt/freescale/usr/local/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/arm-fsl-linux-gnueabi/multi-libs/armv7-a/arm/softfp/neon/lib
    QMAKE_DEFAULT_INCDIRS = /opt/freescale/usr/local/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/arm-fsl-linux-gnueabi/include/c++/4.6.2 /opt/freescale/usr/local/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/arm-fsl-linux-gnueabi/include/c++/4.6.2/arm-fsl-linux-gnueabi /opt/freescale/usr/local/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/arm-fsl-linux-gnueabi/include/c++/4.6.2/backward /opt/freescale/usr/local/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/lib/gcc/arm-fsl-linux-gnueabi/4.6.2/include /opt/freescale/usr/local/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/lib/gcc/arm-fsl-linux-gnueabi/4.6.2/include-fixed /opt/freescale/usr/local/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/arm-fsl-linux-gnueabi/include /opt/freescale/usr/local/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/arm-fsl-linux-gnueabi/multi-libs/usr/include
}
QT_CONFIG +=  minimal-config small-config medium-config large-config full-config fontconfig evdev xlib xrender xcb-plugin xcb-qt xcb-sm xkbcommon-qt linuxfb c++11 accessibility egl eglfs openvg opengl opengles2 shared qpa reduce_exports clock-gettime clock-monotonic posix_fallocate mremap getaddrinfo ipv6ifname getifaddrs inotify eventfd system-jpeg system-png png system-freetype no-harfbuzz system-zlib nis iconv glib openssl xcb rpath alsa concurrent audio-backend release

#versioning
QT_VERSION = 5.3.2
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 3
QT_PATCH_VERSION = 2

#namespaces
QT_LIBINFIX = 
QT_NAMESPACE = 

# pkgconfig
PKG_CONFIG_SYSROOT_DIR = /home/sumeet/y/ltib/rootfs
PKG_CONFIG_LIBDIR = /home/sumeet/y/ltib/rootfs/usr/lib/pkgconfig:/home/sumeet/y/ltib/rootfs/usr/share/pkgconfig:/home/sumeet/y/ltib/rootfs/usr/lib/arm-fsl-linux-gnueabi/pkgconfig

QT_GCC_MAJOR_VERSION = 4
QT_GCC_MINOR_VERSION = 6
QT_GCC_PATCH_VERSION = 2

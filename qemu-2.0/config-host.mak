# Automatically generated by configure - do not modify

all:
prefix=/test/qemu
bindir=${prefix}/bin
libdir=${prefix}/lib
libexecdir=${prefix}/libexec
includedir=${prefix}/include
mandir=${prefix}/share/man
sysconfdir=${prefix}/etc
qemu_confdir=${prefix}/etc/qemu
qemu_datadir=${prefix}/share/qemu
qemu_docdir=${prefix}/share/doc/qemu
qemu_moddir=${prefix}/lib/qemu
qemu_localstatedir=${prefix}/var
qemu_helperdir=${prefix}/libexec
extra_cflags=-m64 
extra_ldflags=
qemu_localedir=${prefix}/share/locale
libs_softmmu=-lutil -lncurses -ltinfo    -lpng12   -lSDL   -lX11 -lgtk-x11-2.0 -lgdk-x11-2.0 -latk-1.0 -lgio-2.0 -lpangoft2-1.0 -lpangocairo-1.0 -lgdk_pixbuf-2.0 -lcairo -lpango-1.0 -lfreetype -lfontconfig -lgobject-2.0 -lglib-2.0    -L$(BUILD_DIR)/dtc/libfdt -lfdt -lpixman-1  
ARCH=x86_64
STRIP=strip
CONFIG_POSIX=y
CONFIG_LINUX=y
CONFIG_SLIRP=y
CONFIG_SMBD_COMMAND="/usr/sbin/smbd"
CONFIG_AUDIO_DRIVERS=oss
CONFIG_OSS=y
CONFIG_BDRV_RW_WHITELIST=
CONFIG_BDRV_RO_WHITELIST=
CONFIG_VNC=y
CONFIG_VNC_PNG=y
CONFIG_FNMATCH=y
VERSION=2.0.0
PKGVERSION=
SRC_PATH=/home/zhang/code/qemu/qemu-2.0
TARGET_DIRS=i386-softmmu x86_64-softmmu
BUILD_DOCS=yes
CONFIG_SDL=y
SDL_CFLAGS=-D_GNU_SOURCE=1 -D_REENTRANT -I/usr/include/SDL  
CONFIG_CURSES=y
CONFIG_UTIMENSAT=y
CONFIG_PIPE2=y
CONFIG_ACCEPT4=y
CONFIG_SPLICE=y
CONFIG_EVENTFD=y
CONFIG_FALLOCATE=y
CONFIG_FALLOCATE_PUNCH_HOLE=y
CONFIG_SYNC_FILE_RANGE=y
CONFIG_FIEMAP=y
CONFIG_DUP3=y
CONFIG_PPOLL=y
CONFIG_PRCTL_PR_SET_TIMERSLACK=y
CONFIG_EPOLL=y
CONFIG_EPOLL_CREATE1=y
CONFIG_EPOLL_PWAIT=y
CONFIG_SENDFILE=y
CONFIG_INOTIFY=y
CONFIG_INOTIFY1=y
CONFIG_BYTESWAP_H=y
GLIB_CFLAGS=-pthread -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include  
CONFIG_GTK=y
GTK_CFLAGS=-pthread -I/usr/include/gtk-2.0 -I/usr/lib/x86_64-linux-gnu/gtk-2.0/include -I/usr/include/atk-1.0 -I/usr/include/cairo -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/pango-1.0 -I/usr/include/gio-unix-2.0/ -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng12  
CONFIG_ATTR=y
CONFIG_VHOST_SCSI=y
INSTALL_BLOBS=yes
CONFIG_IOVEC=y
CONFIG_PREADV=y
CONFIG_FDT=y
CONFIG_SIGNALFD=y
CONFIG_FDATASYNC=y
CONFIG_MADVISE=y
CONFIG_POSIX_MADVISE=y
CONFIG_SIGEV_THREAD_ID=y
CONFIG_GLX=y
GLX_LIBS=-lGL -lX11
CONFIG_UNAME_RELEASE=""
CONFIG_ZERO_MALLOC=y
CONFIG_QOM_CAST_DEBUG=y
CONFIG_COROUTINE_BACKEND=ucontext
CONFIG_COROUTINE_POOL=1
CONFIG_OPEN_BY_HANDLE=y
CONFIG_LINUX_MAGIC_H=y
CONFIG_PRAGMA_DIAGNOSTIC_AVAILABLE=y
CONFIG_HAS_ENVIRON=y
CONFIG_CPUID_H=y
CONFIG_INT128=y
HOST_USB=stub
TRACE_BACKEND=nop
CONFIG_TRACE_NOP=y
CONFIG_TRACE_FILE=trace
CONFIG_TRACE_DEFAULT=y
CONFIG_THREAD_SETNAME_BYTHREAD=y
CONFIG_PTHREAD_SETNAME_NP=y
TOOLS=qemu-ga$(EXESUF) qemu-nbd$(EXESUF) qemu-img$(EXESUF) qemu-io$(EXESUF) 
ROMS=optionrom
MAKE=make
INSTALL=install
INSTALL_DIR=install -d -m 0755
INSTALL_DATA=install -c -m 0644
INSTALL_PROG=$(LIBTOOL) --mode=install install -c -m 0755
INSTALL_LIB=$(LIBTOOL) --mode=install install -c -m 0644
PYTHON=python -B
CC=cc
IASL=iasl
CC_I386=$(CC) -m32
HOST_CC=cc
CXX=c++
OBJCC=cc
AR=ar
ARFLAGS=rv
AS=as
CPP=cc -E
OBJCOPY=objcopy
LD=ld
WINDRES=windres
LIBTOOL=libtool
CFLAGS=-O2 -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -pthread -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include   -g 
CFLAGS_NOPIE=
QEMU_CFLAGS=-fPIE -DPIE -m64 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -D_LARGEFILE_SOURCE -Wstrict-prototypes -Wredundant-decls -Wall -Wundef -Wwrite-strings -Wmissing-prototypes -fno-strict-aliasing -fno-common  -Wendif-labels -Wmissing-include-dirs -Wempty-body -Wnested-externs -Wformat-security -Wformat-y2k -Winit-self -Wignored-qualifiers -Wold-style-declaration -Wold-style-definition -Wtype-limits -fstack-protector-all -I/usr/include/libpng12   -I/usr/include/pixman-1   -I$(SRC_PATH)/dtc/libfdt
QEMU_INCLUDES=-I$(SRC_PATH)/tcg -I$(SRC_PATH)/tcg/i386 -I$(SRC_PATH)/linux-headers -I/home/zhang/code/qemu/qemu-2.0/linux-headers -I. -I$(SRC_PATH) -I$(SRC_PATH)/include
AUTOCONF_HOST := 
LDFLAGS=-Wl,--warn-common -Wl,-z,relro -Wl,-z,now -pie -m64 -g 
LDFLAGS_NOPIE=
LIBTOOLFLAGS= -Wc,-fstack-protector-all
LIBS+=-lrt -pthread -lgthread-2.0 -lrt -lglib-2.0    -lz
LIBS_TOOLS+=
EXESUF=
DSOSUF=.so
LDFLAGS_SHARED=-shared
LIBS_QGA+=-lrt -pthread -lgthread-2.0 -lrt -lglib-2.0   
POD2MAN=pod2man --utf8
TRANSLATE_OPT_CFLAGS=-fno-gcse
LIBXML2_CFLAGS=-I/usr/include/libxml2
LIBXML2_LIBS=-L/usr/lib/x86_64-linux-gnu -lxml2
config-host.h: subdir-dtc
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/linux_dvbwrapper-kmod/files/Makefile 340722 2014-01-22 17:00:46Z mat $

.if ${MACHINE_ARCH} == "amd64"
SFX= 32
CFLAGS+=-DCOMPAT_FREEBSD32 -DCOMPAT_LINUX32
.endif

CWARNFLAGS+=-Wno-missing-prototypes

KMOD=	linux_dvbwrapper
SRCS=	linux_dvbwrapper.c

.include <bsd.kmod.mk>

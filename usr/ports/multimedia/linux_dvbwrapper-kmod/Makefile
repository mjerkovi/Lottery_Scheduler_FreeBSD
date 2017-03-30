# Created by: nox@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/linux_dvbwrapper-kmod/Makefile 403704 2015-12-14 02:52:14Z eadler $

PORTNAME=	linux_dvbwrapper-kmod
PORTVERSION=	1.0
PORTREVISION=	1
CATEGORIES=	multimedia
DISTFILES=	# none

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Linux compatibility layer - DVB ioctl handler

ONLY_FOR_ARCHS=	i386 amd64

USES=		kmod uidfix

PLIST_FILES=	${KMODDIR}/linux_dvbwrapper.ko

CFLAGS+=	${DEBUG_FLAGS}

do-extract:
	${MKDIR} ${WRKSRC}
	${CP} ${FILESDIR}/Makefile ${FILESDIR}/*.[ch] ${WRKSRC}

.include <bsd.port.mk>

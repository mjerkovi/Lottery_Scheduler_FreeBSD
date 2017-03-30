# Created by: Sunry Chen <sunrychen@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/comms/xmorse/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	xmorse
PORTVERSION=	20041125
PORTREVISION=	10
CATEGORIES=	comms hamradio
MASTER_SITES=	http://c2.com/morse/files/SourceCode/ \
		http://www.525183.com/freebsd/xmorse/ \
		http://www.chinatinco.com/freebsd/xmorse/ \
		http://525183.serverbox.org/freebsd/xmorse/
DISTNAME=	m${PORTVERSION}
EXTRACT_SUFX=	.tgz

MAINTAINER=	sunrychen@gmail.com
COMMENT=	Fully automatic Morse code teaching machine

LIB_DEPENDS=	libfltk.so:${PORTSDIR}/x11-toolkits/fltk

USE_SDL=	sdl

PLIST_FILES=	bin/xmorse
NO_WRKSUBDIR=	yes
MAKE_ARGS=	PREFIX="${STAGEDIR}${PREFIX}" INSTALL_PROGRAM="${INSTALL_PROGRAM}"

post-patch:
	${CP} ${FILESDIR}/Makefile ${WRKSRC}

.include <bsd.port.mk>

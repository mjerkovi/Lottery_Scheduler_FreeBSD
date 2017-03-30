# Created by: Christian Laursen <xi@borderworlds.dk>
# $FreeBSD: tags/RELEASE_10_3_0/audio/simplemod/Makefile 351481 2014-04-17 15:03:56Z swills $

PORTNAME=	simplemod
PORTVERSION=	1.1
PORTREVISION=	1
CATEGORIES=	audio
MASTER_SITES=	http://borderworlds.dk/projects/sm/

MAINTAINER=	xi@borderworlds.dk
COMMENT=	Minimalistic module player

LIB_DEPENDS=	libmikmod.so:${PORTSDIR}/audio/libmikmod

WRKSRC=		${WRKDIR}/simplemod

ALL_TARGET=	simplemod
PLIST_FILES=	bin/simplemod

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/simplemod ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>

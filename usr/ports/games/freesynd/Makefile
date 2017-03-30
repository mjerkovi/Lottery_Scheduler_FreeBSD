# Created by: Lars Engels <lars.engels@0x20.net>
# $FreeBSD: tags/RELEASE_10_3_0/games/freesynd/Makefile 375598 2014-12-25 20:54:41Z bapt $

PORTNAME=	freesynd
PORTVERSION=	0.7.1
PORTREVISION=	3
CATEGORIES=	games
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	madpilot@FreeBSD.org
COMMENT=	Reimplementation of the classic Bullfrog game Syndicate

LIB_DEPENDS=	libpng.so:${PORTSDIR}/graphics/png

USES=		cmake
USE_SDL=	sdl image mixer

SUB_FILES=	pkg-message

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_PROGRAM} ${WRKSRC}/src/freesynd ${STAGEDIR}${PREFIX}/bin
	(cd ${WRKSRC} && ${COPYTREE_SHARE} data ${STAGEDIR}${DATADIR})

.include <bsd.port.mk>

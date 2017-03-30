# Created by: Dmitry Marakasov <amdmi3@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/griels-quest/Makefile 386185 2015-05-12 23:56:46Z amdmi3 $

PORTNAME=	griels-quest
PORTVERSION=	git20150512
CATEGORIES=	games

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Griel's Quest for the Sangraal

LICENSE=	GPLv3

USE_GITHUB=	yes
GH_ACCOUNT=	nevat
GH_TAGNAME=	0282e6a2e3

USE_SDL=	sdl mixer image ttf gfx

DATADIR=	${PREFIX}/share/griels

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/griels

.include <bsd.port.mk>

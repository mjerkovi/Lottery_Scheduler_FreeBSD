# Created by: Dmitry Marakasov <amdmi3@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/freeblocks/Makefile 385523 2015-05-06 16:04:20Z mat $

PORTNAME=	freeblocks
PORTVERSION=	0.5
DISTVERSIONPREFIX=	v
CATEGORIES=	games

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Puzzle game with similar gameplay to Tetris Attack

LICENSE=	GPLv3
LICENSE_FILE=	${WRKSRC}/COPYING

USE_GITHUB=	yes
GH_ACCOUNT=	dorkster

USES=		cmake
CMAKE_ARGS=	-DDATADIR="${DATADIR_REL}"
USE_SDL=	sdl mixer image ttf

PORTDOCS=	*

OPTIONS_DEFINE=	HALF_GFX
HALF_GFX_DESC=	Use 320x240 graphics
HALF_GFX_CMAKE_ON=	-DHALF_GFX=ON

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README.md ${STAGEDIR}${DOCSDIR}/

.include <bsd.port.mk>

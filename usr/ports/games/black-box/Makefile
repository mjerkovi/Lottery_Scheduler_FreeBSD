# Created by: Rusmir Dusko <nemysis@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/black-box/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	black-box
PORTVERSION=	1.4.8
PORTREVISION=	3
CATEGORIES=	games
MASTER_SITES=	http://www.linux-games.com/black-box/ \
		SF/nemysisfreebsdp/${CATEGORIES}/:icons
DISTFILES=	${PORTNAME}-${DISTVERSION}${EXTRACT_SUFX} \
		${PORTNAME}.png:icons
DIST_SUBDIR=	${PORTNAME}
EXTRACT_ONLY=	${PORTNAME}-${DISTVERSION}${EXTRACT_SUFX}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Shoot in and watch where the shot leaves the box

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

USE_SDL=	sdl image mixer
GNU_CONFIGURE=	yes

PORTDOCS=	AUTHORS ChangeLog NEWS README
OPTIONS_DEFINE=	DOCS

DESKTOP_ENTRIES="Black-Box" "" "${PORTNAME}" \
		"${PORTNAME}" "Game;ArcadeGame;" ""

post-install:
	${INSTALL_DATA} ${_DISTDIR}/${PORTNAME}.png \
		${STAGEDIR}${PREFIX}/share/pixmaps/

	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

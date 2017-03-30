# Created by: Andrey Zakhvatov
# $FreeBSD: tags/RELEASE_10_3_0/games/drm/Makefile 371920 2014-10-31 19:55:36Z amdmi3 $

PORTNAME=	drm
PORTVERSION=	1.0
CATEGORIES=	games
MASTER_SITES=	SUNSITE/games/arcade
DISTNAME=	dr_mario

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Very simple Tetris-style game

ALL_TARGET=	bugs
USES=		tar:Z

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bugs ${STAGEDIR}${PREFIX}/bin/drm
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

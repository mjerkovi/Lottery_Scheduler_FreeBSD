# Created by: Andrey Zakhvatov
# $FreeBSD: tags/RELEASE_10_3_0/games/seabattle/Makefile 371990 2014-11-01 08:33:43Z amdmi3 $

PORTNAME=	seabattle
PORTVERSION=	1.0
PORTREVISION=	2
CATEGORIES=	games
MASTER_SITES=	SUNSITE/games/strategy/ \
		http://www.deater.net/weave/vmwprod/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Curses based battleship type game

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/seabattle ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${PREFIX}/share/seabattle
	${INSTALL_DATA} ${WRKSRC}/*.au ${STAGEDIR}${DATADIR}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/readme.txt ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

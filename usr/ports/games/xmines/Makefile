# Created by: Andrey Zakhvatov
# $FreeBSD: tags/RELEASE_10_3_0/games/xmines/Makefile 393562 2015-08-05 02:13:53Z amdmi3 $

PORTNAME=	xmines
PORTVERSION=	1.0
PORTREVISION=	3
CATEGORIES=	games
MASTER_SITES=	SUNSITE/games/strategy
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Minesweeper game for the X Window System

USE_XORG=	x11 xt
CFLAGS+=	-Wno-error=return-type

PORTDOCS=	README

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

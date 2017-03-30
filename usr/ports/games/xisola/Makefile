# Created by: Andrey Zakhvatov
# $FreeBSD: tags/RELEASE_10_3_0/games/xisola/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	xisola
PORTVERSION=	1.0
PORTREVISION=	2
CATEGORIES=	games
MASTER_SITES=	XCONTRIB/games

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Simple board game for X Window System

WRKSRC=		${WRKDIR}/${PORTNAME}
USES=		imake:noman
USE_XORG=	x11 xext xaw xmu xt sm ice

PLIST_FILES=	bin/xisola
PORTDOCS=	README

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

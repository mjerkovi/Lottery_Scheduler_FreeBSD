# Created by: Thomas Gellekum <tg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/gomoku/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	gomoku
PORTVERSION=	1.2.9
PORTREVISION=	3
CATEGORIES=	games gnustep
MASTER_SITES=	http://www.gnustep.it/nicola/Applications/Gomoku/
DISTNAME=	Gomoku-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	GNUstep Gomoku game

LICENSE=	GPLv2 # or later

USES=		gnustep
USE_GNUSTEP=	back build

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Applications/Gomoku.app/Gomoku

.include <bsd.port.mk>

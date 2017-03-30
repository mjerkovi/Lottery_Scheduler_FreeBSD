# $FreeBSD: tags/RELEASE_10_3_0/games/gnustep-sudoku/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	sudoku
PORTVERSION=	0.7
PORTREVISION=	3
CATEGORIES=	games gnustep
MASTER_SITES=	SAVANNAH/gap
PKGNAMEPREFIX=	gnustep-
DISTNAME=	Sudoku-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Sudoku solver and generator

LICENSE=	GPLv3 # or later

USES=		gnustep
USE_GNUSTEP=	back build

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Applications/Sudoku.app/Sudoku

.include <bsd.port.mk>

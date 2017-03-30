# $FreeBSD: tags/RELEASE_10_3_0/games/gmines/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	gmines
PORTVERSION=	0.2
PORTREVISION=	3
CATEGORIES=	games gnustep
MASTER_SITES=	SAVANNAH/gap
DISTNAME=	GMines-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Well-known minesweeper game for GNUstep

LICENSE=	GPLv2 # or later

USES=		gnustep
USE_GNUSTEP=	back build

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Applications/GMines.app/GMines

.include <bsd.port.mk>

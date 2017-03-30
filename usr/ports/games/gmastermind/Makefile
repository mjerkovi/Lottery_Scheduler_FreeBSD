# $FreeBSD: tags/RELEASE_10_3_0/games/gmastermind/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	gmastermind
PORTVERSION=	0.6
PORTREVISION=	3
CATEGORIES=	games gnustep
MASTER_SITES=	SAVANNAH/gap
DISTNAME=	GMastermind-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Well-known mastermind game

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		gnustep
USE_GNUSTEP=	back build

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Applications/GMastermind.app/GMastermind

.include <bsd.port.mk>

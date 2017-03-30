# $FreeBSD: tags/RELEASE_10_3_0/games/jigsaw/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	jigsaw
PORTVERSION=	0.8
PORTREVISION=	3
CATEGORIES=	games gnustep
MASTER_SITES=	SAVANNAH/gap
DISTNAME=	Jigsaw-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Simulates a jigsaw puzzle and illustrates the use of clipping paths

LICENSE=	GPLv2 # or later

USES=		gnustep
USE_GNUSTEP=	back build

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Applications/Jigsaw.app/Jigsaw

.include <bsd.port.mk>

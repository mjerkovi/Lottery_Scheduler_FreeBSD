# Created by: gurkan@phys.ethz.ch
# $FreeBSD: tags/RELEASE_10_3_0/math/edenmath/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	edenmath
PORTVERSION=	1.1.1
PORTREVISION=	6
CATEGORIES=	math gnustep
MASTER_SITES=	http://www.eskimo.com/~pburns/EdenMath/files/
DISTNAME=	EdenMath_GNUstep-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Scientific calculator for GNUstep

LICENSE=	GPLv2

USES=		gnustep
USE_GNUSTEP=	back build

post-patch:
	${REINPLACE_CMD} -e 's|^GNUSTEP_INSTALLATION_DIR|#GNUSTEP_INSTALLATION_DIR|' \
		${WRKSRC}/GNUmakefile

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Applications/EdenMath.app/EdenMath

.include <bsd.port.mk>

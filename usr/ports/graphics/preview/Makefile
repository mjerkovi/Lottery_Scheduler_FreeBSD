# $FreeBSD: tags/RELEASE_10_3_0/graphics/preview/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	preview
PORTVERSION=	0.8.5
PORTREVISION=	6
CATEGORIES=	graphics gnustep
MASTER_SITES=	http://download.gna.org/gsimageapps/
PKGNAMEPREFIX=	gnustep-
DISTNAME=	Preview-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Simple image viewer

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		gnustep
USE_GNUSTEP=	back build

WRKSRC=		${WRKDIR}/Preview

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Applications/Preview.app/Preview

.include <bsd.port.mk>

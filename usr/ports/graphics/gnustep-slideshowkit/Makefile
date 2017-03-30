# $FreeBSD: tags/RELEASE_10_3_0/graphics/gnustep-slideshowkit/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	slideshowkit
PORTVERSION=	0.0.1
PORTREVISION=	20050212
CATEGORIES=	graphics gnustep
MASTER_SITES=	http://download.gna.org/gsimageapps/
PKGNAMEPREFIX=	gnustep-
DISTNAME=	SlideShowKit-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	SlideShow Framework

USES=		gnustep
USE_GNUSTEP=	back build
USE_LDCONFIG=	${GNUSTEP_LOCAL_LIBRARIES}

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Library/Libraries/libSlideShow.so

.include <bsd.port.mk>

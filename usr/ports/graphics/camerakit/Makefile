# $FreeBSD: tags/RELEASE_10_3_0/graphics/camerakit/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	camerakit
PORTVERSION=	0.0.1
PORTREVISION=	6
CATEGORIES=	graphics gnustep
MASTER_SITES=	http://download.gna.org/gsimageapps/
DISTNAME=	CameraKit-20041011

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Framework that allows to access digital cameras

LIB_DEPENDS=	libgphoto2.so:${PORTSDIR}/graphics/libgphoto2

USES=		tar:bzip2 gnustep
USE_GNUSTEP=	build back
USE_LDCONFIG=	${GNUSTEP_LOCAL_LIBRARIES}

WRKSRC=		${WRKDIR}/CameraKit

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Library/Frameworks/CameraKit.framework/Versions/0/libCameraKit.so

.include <bsd.port.mk>

# $FreeBSD: tags/RELEASE_10_3_0/graphics/qt5-imageformats/Makefile 372179 2014-11-05 09:39:21Z rakuco $

PORTNAME=	imageformats
DISTVERSION=	${QT5_VERSION}
CATEGORIES=	graphics
PKGNAMEPREFIX=	qt5-

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Qt plugins for additional image formats

LIB_DEPENDS=	libjasper.so:${PORTSDIR}/graphics/jasper \
		libmng.so:${PORTSDIR}/graphics/libmng \
		libtiff.so:${PORTSDIR}/graphics/tiff \
		libwebp.so:${PORTSDIR}/graphics/webp

USE_QT5=	core gui buildtools_build
QT_DIST=	${PORTNAME}
USES=		qmake

.include <bsd.port.mk>

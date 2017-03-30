# $FreeBSD: tags/RELEASE_10_3_0/graphics/qt5-svg/Makefile 372179 2014-11-05 09:39:21Z rakuco $

PORTNAME=	svg
DISTVERSION=	${QT5_VERSION}
CATEGORIES=	graphics
PKGNAMEPREFIX=	qt5-

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Qt SVG support module

USE_QT5=	core gui widgets xml buildtools_build
QT_DIST=	${PORTNAME}
USES=		qmake
USE_LDCONFIG=	${PREFIX}/${QT_LIBDIR_REL}

.include <bsd.port.mk>

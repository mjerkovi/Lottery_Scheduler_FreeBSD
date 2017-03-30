# $FreeBSD: tags/RELEASE_10_3_0/devel/qt5-qdbus/Makefile 372179 2014-11-05 09:39:21Z rakuco $

PORTNAME=	qdbus
DISTVERSION=	${QT5_VERSION}
CATEGORIES=	devel
PKGNAMEPREFIX=	qt5-

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Qt command-line interface to D-Bus

USE_QT5=	core dbus xml buildtools_build
QT_DIST=	tools
USES=		qmake

BUILD_WRKSRC=	${WRKSRC}/src/${PORTNAME}/${PORTNAME}
INSTALL_WRKSRC=	${BUILD_WRKSRC}

.include <bsd.port.mk>

# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/qt5-quickcontrols/Makefile 372179 2014-11-05 09:39:21Z rakuco $

PORTNAME=	quickcontrols
DISTVERSION=	${QT5_VERSION}
CATEGORIES=	x11-toolkits
PKGNAMEPREFIX=	qt5-

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Set of controls for building complete interfaces in Qt Quick

USE_QT5=	core gui qml quick testlib widgets \
		buildtools_build
QT_DIST=	quickcontrols
USES=		qmake
USE_LDCONFIG=	${PREFIX}/${QT_LIBDIR_REL}

.include <bsd.port.mk>

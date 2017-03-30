# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/qt5-declarative/Makefile 387281 2015-05-24 16:41:16Z tijl $

PORTNAME=	declarative
DISTVERSION=	${QT5_VERSION}
PORTREVISION=	1
CATEGORIES=	x11-toolkits
PKGNAMEPREFIX=	qt5-

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Qt 4-compatible declarative UI framework

USE_QT5=	core designer gui network opengl script sql webkit \
		widgets xmlpatterns buildtools_build
QT_DIST=	quick1
USES=		qmake
USE_LDCONFIG=	${PREFIX}/${QT_LIBDIR_REL}

# qt5logo.png is installed by qt5-widgets.
DESKTOP_ENTRIES="Qt 5 QML viewer" "" \
		"${QT_PREFIX}/share/pixmaps/qt5logo.png" \
		"${PREFIX}/${QT_BINDIR_REL}/qmlviewer" \
		"Development;Qt;" true

.include <bsd.port.mk>

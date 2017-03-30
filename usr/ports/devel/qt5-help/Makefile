# $FreeBSD: tags/RELEASE_10_3_0/devel/qt5-help/Makefile 372179 2014-11-05 09:39:21Z rakuco $

PORTNAME=	help
DISTVERSION=	${QT5_VERSION}
CATEGORIES=	devel
PKGNAMEPREFIX=	qt5-

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Qt online help integration module

USE_QT5=	clucene core gui network sql widgets buildtools_build
QT_DIST=	tools
USES=		qmake
USE_LDCONFIG=	${PREFIX}/${QT_LIBDIR_REL}

BUILD_WRKSRC=	${WRKSRC}/src/assistant
INSTALL_WRKSRC=	${WRKSRC}/src/assistant

.include <bsd.port.mk>

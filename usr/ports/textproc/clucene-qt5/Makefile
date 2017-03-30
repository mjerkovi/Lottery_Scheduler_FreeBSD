# $FreeBSD: tags/RELEASE_10_3_0/textproc/clucene-qt5/Makefile 372179 2014-11-05 09:39:21Z rakuco $

PORTNAME=	clucene
DISTVERSION=	${QT5_VERSION}
CATEGORIES=	textproc
PKGNAMEPREFIX=	qt5-

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Qt bindings for the CLucene full-text search library

USE_QT5=	core buildtools_build
QT_DIST=	tools
USES=		qmake
USE_LDCONFIG=	${PREFIX}/${QT_LIBDIR_REL}

BUILD_WRKSRC=	${WRKSRC}/src/assistant/${PORTNAME}
INSTALL_WRKSRC=	${WRKSRC}/src/assistant/${PORTNAME}

.include <bsd.port.mk>

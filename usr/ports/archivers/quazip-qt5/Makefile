# $FreeBSD: tags/RELEASE_10_3_0/archivers/quazip-qt5/Makefile 404686 2015-12-28 18:06:09Z rakuco $

PORTNAME=	quazip
PORTVERSION=	0.7.1
CATEGORIES=	archivers
MASTER_SITES=	SF
PKGNAMESUFFIX=	-qt5

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Qt/C++ wrapper for ZIP/UNZIP package

LICENSE=	LGPL21
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		cmake
USE_LDCONFIG=	yes
USE_QT5=	core buildtools_build qmake_build

CMAKE_ARGS=	-DBUILD_WITH_QT4:BOOL=FALSE

.include <bsd.port.mk>

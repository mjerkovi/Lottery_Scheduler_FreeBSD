# $FreeBSD: tags/RELEASE_10_3_0/comms/qt5-serialport/Makefile 372179 2014-11-05 09:39:21Z rakuco $

PORTNAME=	serialport
DISTVERSION=	${QT5_VERSION}
CATEGORIES=	comms
PKGNAMEPREFIX=	qt5-

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Qt functions to access serial ports

USE_QT5=	core buildtools_build
QT_DIST=	serialport
USES=		qmake
USE_LDCONFIG=	${PREFIX}/${QT_LIBDIR_REL}

.include <bsd.port.mk>

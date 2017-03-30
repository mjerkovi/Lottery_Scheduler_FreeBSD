# $FreeBSD: tags/RELEASE_10_3_0/www/qt5-websockets/Makefile 389193 2015-06-11 11:59:55Z rakuco $

PORTNAME=	websockets
DISTVERSION=	${QT5_VERSION}
CATEGORIES=	www
PKGNAMEPREFIX=	qt5-

MAINTAINER=	kde@FreeBSD.org
COMMENT=	Implements the WebSocket protocol as specified in RFC 6455.

USE_QT5=	buildtools_build core network qml quick
QT_DIST=	${PORTNAME}
USES=		qmake
USE_LDCONFIG=	${PREFIX}/${QT_LIBDIR_REL}

.include <bsd.port.mk>

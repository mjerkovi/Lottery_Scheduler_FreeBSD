# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/net/libcapn/Makefile 391078 2015-07-01 16:20:20Z amdmi3 $

PORTNAME=	libcapn
PORTVERSION=	1.0.0
CATEGORIES=	net

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	C Library to interact with Apple Push Notification Service

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libjansson.so:${PORTSDIR}/devel/jansson

USE_GITHUB=	yes
GH_ACCOUNT=	adobkin

USES=		cmake
USE_LDCONFIG=	yes
CMAKE_ARGS=	-DOS_FREEBSD=yes \
		-DCAPN_INSTALL_PATH_PKGCONFIG=${PREFIX}/libdata/pkgconfig

.include <bsd.port.mk>

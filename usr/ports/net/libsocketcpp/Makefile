# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/net/libsocketcpp/Makefile 355430 2014-05-26 18:57:58Z amdmi3 $

PORTNAME=	libsocketcpp
PORTVERSION=	1.0.7
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	SF/libsocket/${PORTNAME}-stable/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	C++ wrapper library to the sockets

LICENSE=	LGPL21 # (or later)
LICENSE_FILE=	${WRKSRC}/LICENSE

USES=		libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libsocketcpp.so

.include <bsd.port.mk>

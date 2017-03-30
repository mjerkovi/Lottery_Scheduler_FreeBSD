# Created by: Andrew Thompson <thompsa@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/czmq/Makefile 389832 2015-06-16 10:42:49Z koobs $

PORTNAME=	czmq
PORTVERSION=	3.0.2
CATEGORIES=	net
MASTER_SITES=	http://download.zeromq.org/

MAINTAINER=	koobs@FreeBSD.org
COMMENT=	High-level C Binding for ZeroMQ

LICENSE=	MPL
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libzmq.so:${PORTSDIR}/net/libzmq4

USES=		autoreconf libtool pkgconfig
USE_LDCONFIG=	yes

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-libzmq=${LOCALBASE} \
		--with-pkgconfigdir=${LOCALBASE}/libdata/pkgconfig

MAKE_ENV=	V=1
INSTALL_TARGET=	install-strip

regression-test: build
	@cd ${WRKSRC} && ${MAKE} check

.include <bsd.port.mk>

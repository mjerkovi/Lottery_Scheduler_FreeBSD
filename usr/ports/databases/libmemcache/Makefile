# Created by: Sean Chittenden <seanc@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/libmemcache/Makefile 363334 2014-07-29 14:59:29Z amdmi3 $

PORTNAME=	libmemcache
DISTVERSION=	1.4.0.rc2
PORTREVISION=	2
CATEGORIES=	databases
MASTER_SITES=	http://people.FreeBSD.org/~seanc/libmemcache/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	The C library for accessing a memcache cluster

USES=		libtool tar:bzip2
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip

OPTIONS_DEFINE=	DEBUG

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MDEBUG}
CONFIGURE_ARGS+=--enable-debug
.endif

.include <bsd.port.mk>

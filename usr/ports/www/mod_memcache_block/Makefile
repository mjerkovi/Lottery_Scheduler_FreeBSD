# Created by: Hung-Yi Chen <gaod@hychen.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/mod_memcache_block/Makefile 386691 2015-05-18 17:07:45Z mat $

PORTNAME=	mod_memcache_block
PORTVERSION=	20120821
PORTREVISION=	1
CATEGORIES=	www
DIST_SUBDIR=	apache2

MAINTAINER=	gaod@hychen.org
COMMENT=	Apache 2.2 module to block IPs from lists stored in memcache

LIB_DEPENDS+=	libmemcached.so:${PORTSDIR}/databases/libmemcached

USE_GITHUB=	yes
GH_ACCOUNT=	netik
GH_TAGNAME=	7b1fcec

USE_APACHE=	22
AP_FAST_BUILD=	yes
AP_GENPLIST=	yes
AP_INC=		${LOCALBASE}/include/libmemcached
AP_LIB=		${LOCALBASE}/lib -lmemcached

.include <bsd.port.mk>

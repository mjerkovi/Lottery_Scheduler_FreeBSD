# Created by: Mikhail T. <michael@fun-box.ru>
# $FreeBSD: tags/RELEASE_10_3_0/databases/rubygem-memcache/Makefile 387663 2015-05-27 17:54:33Z sunpoet $

PORTNAME=	memcache
PORTVERSION=	1.5.1
PORTREVISION=	1
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby bindings for libmemcached

LICENSE=	MIT

LIB_DEPENDS=	libmemcached.so:${PORTSDIR}/databases/libmemcached

CONFIGURE_ARGS=	--with-opt-dir=${LOCALBASE}
GEM_ENV=	EXTERNAL_LIB="yes"
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

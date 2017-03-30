# Created by: Benedikt Niessen <ports@niessen.ch>
# $FreeBSD: tags/RELEASE_10_3_0/databases/php56-redis/Makefile 403460 2015-12-10 14:29:59Z miwi $

PORTNAME=	redis
PORTVERSION=	2.2.7
CATEGORIES=	databases
PKGNAMEPREFIX=	php56-

MAINTAINER=	m.tsatsenko@gmail.com
COMMENT=	PHP5 extension for Redis

LICENSE=	PHP301

USE_PHP=	session
USE_PHP_BUILD=	yes
USE_PHPEXT=	yes
PHP_DEFAULT=	5.6

USE_GITHUB=	yes
GH_ACCOUNT=	nicolasff
GH_PROJECT=	phpredis

PHP_MODNAME=	redis

OPTIONS_DEFINE=	IGBINARY
IGBINARY_DESC=	Build with Igbinary serializer

IGBINARY_CONFIGURE_ENABLE=	redis-igbinary
IGBINARY_USE=			php=igbinary

.include <bsd.port.mk>

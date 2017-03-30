# $FreeBSD: tags/RELEASE_10_3_0/devel/pear-Horde_Cache/Makefile 369674 2014-09-30 22:14:59Z bapt $

PORTNAME=	Horde_Cache
PORTVERSION=	2.5.0
CATEGORIES=	devel www pear
PKGNAMEPREFIX=	pear-

MAINTAINER=	horde@FreeBSD.org
COMMENT=	Horde Caching API

OPTIONS_DEFINE=	APC
APC_DESC=	Require APC PHP extension

USES=	horde
USE_HORDE_RUN=	Horde_Compress_Fast \
		Horde_Exception \
		Horde_HashTable \
		Horde_Util
USE_PHP=	hash

APC_USE=	PHP=apc

.include <bsd.port.mk>

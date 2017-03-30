# $FreeBSD: tags/RELEASE_10_3_0/databases/pear-Horde_HashTable/Makefile 381067 2015-03-12 09:17:40Z mm $

PORTNAME=	Horde_HashTable
PORTVERSION=	1.2.3
CATEGORIES=	databases www pear
PKGNAMEPREFIX=	pear-

MAINTAINER=	horde@FreeBSD.org
COMMENT=	Horde Hash Table Interface

OPTIONS_DEFINE=	MEMCACHE
USES=	horde
USE_HORDE_RUN=	Horde_Exception

MEMCACHE_USE=	HORDE_RUN=Horde_Memcache

.include <bsd.port.mk>

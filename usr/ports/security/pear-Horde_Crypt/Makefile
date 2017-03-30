# Created by: Martin Matuska <mm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/pear-Horde_Crypt/Makefile 398114 2015-09-28 13:45:10Z mm $

PORTNAME=	Horde_Crypt
PORTVERSION=	2.6.1
CATEGORIES=	security www pear
PKGNAMEPREFIX=	pear-

MAINTAINER=	horde@FreeBSD.org
COMMENT=	Horde Cryptography API

OPTIONS_DEFINE=	BCMATH
BCMATH_DESC=	Depend on bcmath PHP extension

USES=	horde
USE_HORDE_RUN=	Horde_Exception \
		Horde_Mime \
		Horde_Stream_Filter \
		Horde_Translation \
		Horde_Util
USE_PHP=	hash openssl

BCMATH_USE=	PHP=bcmath

.include <bsd.port.mk>

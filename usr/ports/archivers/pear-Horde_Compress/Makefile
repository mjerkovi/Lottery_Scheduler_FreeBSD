# $FreeBSD: tags/RELEASE_10_3_0/archivers/pear-Horde_Compress/Makefile 393466 2015-08-03 07:06:14Z mm $

PORTNAME=	Horde_Compress
PORTVERSION=	2.1.3
CATEGORIES=	archivers www pear
PKGNAMEPREFIX=	pear-

MAINTAINER=	horde@FreeBSD.org
COMMENT=	Horde Compression API

OPTIONS_DEFAULT=	ZLIB
OPTIONS_DEFINE=		ZLIB
ZLIB_DESC=	Depend on PHP zlib extension

USES=	horde
USE_HORDE_RUN=	Horde_Exception \
		Horde_Translation \
		Horde_Util \
		Horde_Stream_Filter

ZLIP_USE=	PHP=zlib

.include <bsd.port.mk>

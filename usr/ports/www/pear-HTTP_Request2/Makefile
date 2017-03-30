# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/pear-HTTP_Request2/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	HTTP_Request2
PORTVERSION=	2.2.1
PORTEPOCH=	1
CATEGORIES=	www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PEAR classes providing an easy way to perform HTTP requests

BUILD_DEPENDS=	${PEARDIR}/Net/URL2.php:${PORTSDIR}/net/pear-Net_URL2
RUN_DEPENDS=	${PEARDIR}/Net/URL2.php:${PORTSDIR}/net/pear-Net_URL2

OPTIONS_DEFINE=	CURL FILEINFO ZLIB
CURL_DESC=	PHP CURL extension support
FILEINF_DESC=	PHP FILEINFO extension support
ZLI_DESC=	PECL ZLIB support

USES=	pear

CURL_USE=	PHP=curl
FILEINFO_USE=	PHP=fileinfo
ZLIB_USE=	PHP=zlib

.include <bsd.port.mk>

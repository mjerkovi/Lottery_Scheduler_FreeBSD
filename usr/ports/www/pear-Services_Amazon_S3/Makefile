# Created by: Wen Heping <wen@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/pear-Services_Amazon_S3/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	Services_Amazon_S3
PORTVERSION=	0.4.0
CATEGORIES=	www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PHP API for Amazon S3 (Simple Storage Service)

BUILD_DEPENDS=	${PEARDIR}/HTTP/Request2.php:${PORTSDIR}/www/pear-HTTP_Request2 \
		${PEARDIR}/Crypt/HMAC2.php:${PORTSDIR}/security/pear-Crypt_HMAC2
RUN_DEPENDS=	${PEARDIR}/HTTP/Request2.php:${PORTSDIR}/www/pear-HTTP_Request2 \
		${PEARDIR}/Crypt/HMAC2.php:${PORTSDIR}/security/pear-Crypt_HMAC2

USE_PHP=	spl
USES=	pear

.include <bsd.port.mk>

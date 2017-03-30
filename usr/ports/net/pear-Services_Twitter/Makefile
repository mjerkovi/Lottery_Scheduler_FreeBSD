# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/net/pear-Services_Twitter/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	Services_Twitter
PORTVERSION=	0.6.3
CATEGORIES=	net www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PHP interface to Twitter's API

BUILD_DEPENDS=	${PEARDIR}/HTTP/Request2.php:${PORTSDIR}/www/pear-HTTP_Request2
RUN_DEPENDS=	${PEARDIR}/HTTP/Request2.php:${PORTSDIR}/www/pear-HTTP_Request2

USE_PHP=	json simplexml mbstring

USES=	pear

.include <bsd.port.mk>

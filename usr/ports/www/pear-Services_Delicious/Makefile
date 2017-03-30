# Created by: chinsan <chisnan.tw@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/pear-Services_Delicious/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	Services_Delicious
PORTVERSION=	0.6.0
CATEGORIES=	www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PEAR Client for the del.icio.us web service

BUILD_DEPENDS=	${PEARDIR}/XML/Serializer.php:${PORTSDIR}/devel/pear-XML_Serializer \
		${PEARDIR}/HTTP/Request.php:${PORTSDIR}/www/pear-HTTP_Request
RUN_DEPENDS=	${PEARDIR}/XML/Serializer.php:${PORTSDIR}/devel/pear-XML_Serializer \
		${PEARDIR}/HTTP/Request.php:${PORTSDIR}/www/pear-HTTP_Request

USES=		dos2unix pear
USE_PHP=	openssl

.include <bsd.port.mk>

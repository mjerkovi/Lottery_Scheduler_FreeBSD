# Created by: Gerrit Beine (<tux@pinguru.net>)
# $FreeBSD: tags/RELEASE_10_3_0/www/pear-HTTP_Server/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	HTTP_Server
PORTVERSION=	0.4.1
CATEGORIES=	www devel pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	HTTP server class

BUILD_DEPENDS=	${PEARDIR}/HTTP.php:${PORTSDIR}/www/pear-HTTP \
		${PEARDIR}/Net/Server.php:${PORTSDIR}/net/pear-Net_Server
RUN_DEPENDS=	${PEARDIR}/HTTP.php:${PORTSDIR}/www/pear-HTTP \
		${PEARDIR}/Net/Server.php:${PORTSDIR}/net/pear-Net_Server

USES=	pear

.include <bsd.port.mk>

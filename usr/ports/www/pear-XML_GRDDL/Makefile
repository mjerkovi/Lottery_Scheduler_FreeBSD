# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/pear-XML_GRDDL/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	XML_GRDDL
PORTVERSION=	0.2.0
CATEGORIES=	www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PHP library for dealing with GRDDL

BUILD_DEPENDS=	${PEARDIR}/HTTP/Request.php:${PORTSDIR}/www/pear-HTTP_Request \
		${PEARDIR}/Net/URL.php:${PORTSDIR}/net/pear-Net_URL \
		${PEARDIR}/Log.php:${PORTSDIR}/sysutils/pear-Log \
		${PEARDIR}/Validate.php:${PORTSDIR}/devel/pear-Validate
RUN_DEPENDS=	${PEARDIR}/HTTP/Request.php:${PORTSDIR}/www/pear-HTTP_Request \
		${PEARDIR}/Net/URL.php:${PORTSDIR}/net/pear-Net_URL \
		${PEARDIR}/Log.php:${PORTSDIR}/sysutils/pear-Log \
		${PEARDIR}/Validate.php:${PORTSDIR}/devel/pear-Validate

USES=	pear
USE_PHP+=	xsl tidy

.include <bsd.port.mk>

# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/pear-Net_GeoIP/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	Net_GeoIP
PORTVERSION=	1.0.0.r1
PORTREVISION=	1
CATEGORIES=	net pear
DISTNAME=	Net_GeoIP-1.0.0RC1

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	Library to perform geo-location lookups of IP addresses

BUILD_DEPENDS=	${PEARDIR}/Cache.php:${PORTSDIR}/sysutils/pear-Cache \
		${PEARDIR}/XML/Serializer.php:${PORTSDIR}/devel/pear-XML_Serializer
RUN_DEPENDS=	${PEARDIR}/Cache.php:${PORTSDIR}/sysutils/pear-Cache \
		${PEARDIR}/XML/Serializer.php:${PORTSDIR}/devel/pear-XML_Serializer

USES=	pear

.include <bsd.port.mk>

# Created by: Alex Miller (<asm@asm.kiev.ua>)
# $FreeBSD: tags/RELEASE_10_3_0/devel/pear-XML_Serializer/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	XML_Serializer
PORTVERSION=	0.20.2
CATEGORIES=	devel www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PEAR Swiss-army knive for reading and writing XML files

BUILD_DEPENDS=	${PEARDIR}/XML/Parser.php:${PORTSDIR}/devel/pear-XML_Parser \
		${PEARDIR}/XML/Util.php:${PORTSDIR}/devel/pear-XML_Util
RUN_DEPENDS=	${PEARDIR}/XML/Parser.php:${PORTSDIR}/devel/pear-XML_Parser \
		${PEARDIR}/XML/Util.php:${PORTSDIR}/devel/pear-XML_Util

USES=		pear

.include <bsd.port.mk>

# Created by: Alex Miller (<asm@asm.kiev.ua>)
# $FreeBSD: tags/RELEASE_10_3_0/devel/pear-Config/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	Config
PORTVERSION=	1.10.12
CATEGORIES=	devel www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	Your configurations swiss-army knife

OPTIONS_DEFINE=	PEAR_XML_PARSER PEAR_XML_UTIL
PEAR_XML_PARSER_DESC=	PEAR::XML_Parser support
PEAR_XML_UTIL_DESC=	PEAR::XML_Util support

USES=	pear

PEAR_XML_PARSER_RUN_DEPENDS=	${PEARDIR}/XML/Parser.php:${PORTSDIR}/devel/pear-XML_Parser
PEAR_XML_UTIL_RUN_DEPENDS=	${PEARDIR}/XML/Util.php:${PORTSDIR}/devel/pear-XML_Util

.include <bsd.port.mk>

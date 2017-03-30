# Created by: Thomas Abthorpe <thomas@goodking.ca>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pear-Date_Holidays/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	Date_Holidays
PORTVERSION=	0.21.8
CATEGORIES=	devel www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PEAR driver based class to calculate holidays

BUILD_DEPENDS=	${PEARDIR}/Date.php:${PORTSDIR}/devel/pear-Date \
		${PEARDIR}/XML/Serializer.php:${PORTSDIR}/devel/pear-XML_Serializer
RUN_DEPENDS=	${PEARDIR}/Date.php:${PORTSDIR}/devel/pear-Date \
		${PEARDIR}/XML/Serializer.php:${PORTSDIR}/devel/pear-XML_Serializer

USES=		pear

OPTIONS_DEFINE=	PEAR_CONSOLE_GETARGS
PEAR_CONSOLE_GETARGS_DESC=	Console::Getargs support

PEAR_CONSOLE_GETARGS_BUILD_DEPENDS=${PEARDIR}/Console/Getargs.php:${PORTSDIR}/devel/pear-Console_Getargs

.include <bsd.port.mk>

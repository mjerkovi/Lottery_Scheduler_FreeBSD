# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pear-PHP_UML/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	PHP_UML
PORTVERSION=	1.6.2
CATEGORIES=	devel

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PEAR Class to Create UML Representation of PHP Code

LICENSE=	LGPL3

BUILD_DEPENDS=	${PEARDIR}/PEAR.php:${PORTSDIR}/devel/pear \
		${PEARDIR}/Console/CommandLine.php:${PORTSDIR}/devel/pear-Console_CommandLine
RUN_DEPENDS=	${PEARDIR}/PEAR.php:${PORTSDIR}/devel/pear

USES=		pear
USE_PHP=	spl xsl

.include <bsd.port.mk>

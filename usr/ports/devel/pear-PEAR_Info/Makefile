# Created by: chinsan <chinsan.tw@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pear-PEAR_Info/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	PEAR_Info
PORTVERSION=	1.9.2
CATEGORIES=	devel www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	Show Information about your PEAR install and its packages

BUILD_DEPENDS=	${PEARDIR}/Console/Getargs.php:${PORTSDIR}/devel/pear-Console_Getargs
RUN_DEPENDS=	${PEARDIR}/Console/Getargs.php:${PORTSDIR}/devel/pear-Console_Getargs

OPTIONS_DEFINE=	PEAR_PHPUNIT3
OPTIONS_DEFAULT=	PEAR_PHPUNIT3
PEAR_PHPUNIT3_DESC=	PEAR::PHPUnit3 support

USES=	pear

PEAR_PHPUNIT3_RUN_DEPENDS=	${PEARDIR}/PHPUnit/Autoload.php:${PORTSDIR}/devel/pear-PHPUnit3

.include <bsd.port.mk>

# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pear-PHP_Depend/Makefile 375249 2014-12-22 17:12:26Z feld $

PORTNAME=	PHP_Depend
PORTVERSION=	1.1.0
CATEGORIES=	devel pear
MASTER_SITES=	http://pear.pdepend.org/get/
PKGNAMEPREFIX=	pear-

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	PHP_Depend design quality metrics for PHP packages

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	${PEARDIR}/.channels/pear.pdepend.org.reg:${PORTSDIR}/devel/pear-channel-pdepend
RUN_DEPENDS=	${PEARDIR}/.channels/pear.pdepend.org.reg:${PORTSDIR}/devel/pear-channel-pdepend

USES=	pear
PEAR_CHANNEL=	pdepend
USE_PHP=	dom tokenizer simplexml

.include <bsd.port.mk>

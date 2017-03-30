# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/pear-Symfony_Component_Finder/Makefile 369776 2014-10-01 22:19:18Z wg $

PORTNAME=	Finder
PORTVERSION=	2.3.4
CATEGORIES=	devel pear
MASTER_SITES=	http://pear.symfony.com/get/
PKGNAMEPREFIX=	pear-Symfony_Component_
DIST_SUBDIR=	Symfony2

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Symfony2 Finder Component

LICENSE=	MIT

BUILD_DEPENDS=	${PEARDIR}/.channels/pear.symfony.com.reg:${PORTSDIR}/devel/pear-channel-symfony2
RUN_DEPENDS=	${PEARDIR}/.channels/pear.symfony.com.reg:${PORTSDIR}/devel/pear-channel-symfony2

USES=		pear
PEAR_CHANNEL=	symfony2

.include <bsd.port.mk>

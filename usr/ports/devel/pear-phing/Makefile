# $FreeBSD: tags/RELEASE_10_3_0/devel/pear-phing/Makefile 369068 2014-09-23 15:15:04Z bapt $

PORTNAME=	phing
PORTVERSION=	2.6.1
CATEGORIES=	devel pear
MASTER_SITES=	http://pear.phing.info/get/
PKGNAMEPREFIX=	pear-

MAINTAINER=	mm@FreeBSD.org
COMMENT=	PHP project build system based on Apache Ant

LICENSE=	LGPL3

PEAR_CHANNEL=	phing
USES=	pear

BUILD_DEPENDS+= ${PEARDIR}/.channels/pear.phing.info.reg:${PORTSDIR}/devel/pear-channel-phing
RUN_DEPENDS+= ${PEARDIR}/.channels/pear.phing.info.reg:${PORTSDIR}/devel/pear-channel-phing

.include <bsd.port.mk>

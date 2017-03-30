# $FreeBSD: tags/RELEASE_10_3_0/graphics/pear-Horde_Image/Makefile 398114 2015-09-28 13:45:10Z mm $

PORTNAME=	Horde_Image
PORTVERSION=	2.3.3
CATEGORIES=	graphics www pear
PKGNAMEPREFIX=	pear-

MAINTAINER=	horde@FreeBSD.org
COMMENT=	Horde Image API

USES=	horde
USE_HORDE_RUN=	Horde_Exception \
		Horde_Support \
		Horde_Translation \
		Horde_Util

OPTIONS_DEFINE=	GD
GD_DESC=	Depend on PHP gd extension

GD_USE=	PHP=gd

.include <bsd.port.mk>

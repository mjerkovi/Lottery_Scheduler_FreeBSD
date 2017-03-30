# Created by: Nick Hilliard <nick@foobar.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/pear-Image_Graph/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	Image_Graph
PORTVERSION=	0.8.0
CATEGORIES=	graphics www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	OO PEAR graph rendering package

RUN_DEPENDS=	${PEARDIR}/Log.php:${PORTSDIR}/sysutils/pear-Log \
		${PEARDIR}/Image/Canvas.php:${PORTSDIR}/graphics/pear-Image_Canvas

USE_PHP=	yes
USES=		dos2unix pear
DOS2UNIX_REGEX=	.*php$$

.include <bsd.port.mk>

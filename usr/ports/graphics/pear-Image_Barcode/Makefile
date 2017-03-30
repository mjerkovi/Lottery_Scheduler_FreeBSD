# Created by: Antonio Carlos Venancio Junior (<antonio@inf.ufsc.br>)
# $FreeBSD: tags/RELEASE_10_3_0/graphics/pear-Image_Barcode/Makefile 402439 2015-11-26 12:04:00Z miwi $

PORTNAME=	Image_Barcode
PORTVERSION=	1.1.3
CATEGORIES=	graphics www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PEAR class for barcode generation

USE_PHP=	gd
USES=	pear

OPTIONS_DEFINE=		PEAR_PHP_COMPAT
PEAR_PHP_COMPAT_DESC=	PEAR::PHP_Compat support

PEAR_PHP_COMPAT_RUN_DEPENDS=	${PEARDIR}/PHP/Compat.php:${PORTSDIR}/devel/pear-PHP_Compat

.include <bsd.port.mk>

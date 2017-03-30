# Created by: Pedro Garcia Freitas <sawp@sawp.com.br>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/mahotas/Makefile 371326 2014-10-21 16:36:12Z mva $

PORTNAME=	mahotas
PORTVERSION=	0.9.6
PORTREVISION=	4
CATEGORIES=	graphics python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	sawp@sawp.com.br
COMMENT=	Computer vision and image processing library for Python

BUILD_DEPENDS=	${PYNUMPY}
LIB_DEPENDS=	libfreeimage.so:${PORTSDIR}/graphics/freeimage

USE_GCC=	yes
USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

# Created by: Choe, Cheng-Dae
# $FreeBSD: tags/RELEASE_10_3_0/graphics/py-freeimagepy/Makefile 371326 2014-10-21 16:36:12Z mva $

PORTNAME=	freeimagepy
PORTVERSION=	2.0.1
CATEGORIES=	graphics python
MASTER_SITES=	SF/${PORTNAME}/FreeImagePy/V${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	FreeImagePy_w_dll-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	FreeImage library python wrapper

LIB_DEPENDS=	libfreeimage.so:${PORTSDIR}/graphics/freeimage

WRKSRC=		${WRKDIR}/FreeImagePy-${PORTVERSION}
USES=		python tar:bzip2
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

# $FreeBSD: tags/RELEASE_10_3_0/graphics/py-wand/Makefile 407159 2016-01-24 15:38:33Z feld $

PORTNAME=	Wand
PORTVERSION=	0.4.2
PORTREVISION=	1
CATEGORIES=	graphics python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	olivierd@FreeBSD.org
COMMENT=	MagickWand Python binding

LICENSE=	MIT

LIB_DEPENDS=	libMagickWand-6.so:${PORTSDIR}/graphics/ImageMagick

USES=	python
USE_PYTHON=	distutils autoplist
NO_ARCH=	yes

.include <bsd.port.pre.mk>

PYDISTUTILS_INSTALLARGS+=	--install-data ${DATADIR}

.include <bsd.port.post.mk>

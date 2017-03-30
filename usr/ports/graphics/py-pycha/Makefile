# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/py-pycha/Makefile 377698 2015-01-22 21:18:31Z antoine $

PORTNAME=	pycha
PORTVERSION=	0.7.0
CATEGORIES=	graphics python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Library for making charts with Python

LICENSE=	LGPL3

USES=		python
USE_PYTHON=	distutils autoplist

OPTIONS_DEFINE=		CAIRO
OPTIONS_DEFAULT=	CAIRO

CAIRO_RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}cairo>0:${PORTSDIR}/graphics/py-cairo

.include <bsd.port.mk>

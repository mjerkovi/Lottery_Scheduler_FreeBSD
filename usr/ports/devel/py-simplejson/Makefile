# Created by: Alexander Botero-Lowry <alex@foxybanana.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-simplejson/Makefile 403186 2015-12-07 08:21:16Z demon $

PORTNAME=	simplejson
PORTVERSION=	3.8.1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	python@FreeBSD.org
COMMENT=	Simple, fast, extensible JSON encoder/decoder

# dual-licensed under MIT and Academic Free License version 2.1
LICENSE=	MIT

USES=		python
USE_PYTHON=	autoplist distutils

CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

regression-test test: build
	cd ${WRKSRC}/ && ${PYTHON_CMD} ${PYSETUP} test

.include <bsd.port.mk>

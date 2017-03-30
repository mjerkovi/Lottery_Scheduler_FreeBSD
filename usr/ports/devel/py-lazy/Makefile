# Created by: Kubilay Kocak <koobs@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-lazy/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	lazy
PORTVERSION=	1.2
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	koobs@FreeBSD.org
COMMENT=	Lazy attributes for Python objects

USES=		python zip
USE_PYTHON=	distutils autoplist

regression-test: build
	@cd ${WRKSRC} && ${PYTHON_CMD} ${PYSETUP} test

.include <bsd.port.mk>

# Created by: Kubilay Kocak <koobs@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/py-graphillion/Makefile 385637 2015-05-07 16:32:43Z mat $

PORTNAME=	graphillion
PORTVERSION=	0.94
DISTVERSIONPREFIX=	v
PORTREVISION=	1
CATEGORIES=	math python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	koobs@FreeBSD.org
COMMENT=	Fast, lightweight graphset operation library in Python

LICENSE=	MIT

USES=		python
USE_PYTHON=	distutils autoplist
USE_GITHUB=	yes
GH_ACCOUNT=	takemaru

regression-test: build
	@cd ${WRKSRC} && ${PYTHON_CMD} ${PYSETUP} test

.include <bsd.port.mk>

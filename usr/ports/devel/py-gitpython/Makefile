# $FreeBSD: tags/RELEASE_10_3_0/devel/py-gitpython/Makefile 390304 2015-06-22 17:20:00Z riggs $

PORTNAME=	GitPython
PORTVERSION=	1.0.1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	che@bein.link
COMMENT=	Python Git Library

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}gitdb>=0.6.4:${PORTSDIR}/devel/py-gitdb
TEST_DEPENDS=	${PYTHON_PKGNAMEPREFIX}nose>=0:${PORTSDIR}/devel/py-nose \
		${PYTHON_PKGNAMEPREFIX}mock>=0:${PORTSDIR}/devel/py-mock \
		${PYTHON_PKGNAMEPREFIX}gitdb>=0.6.4:${PORTSDIR}/devel/py-gitdb

USES=		python
USE_PYTHON=	autoplist distutils

regression-test: build
	cd ${WRKSRC} && ${PYTHON_CMD} -m nose

.include <bsd.port.mk>

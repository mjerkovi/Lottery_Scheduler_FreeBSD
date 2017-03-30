# $FreeBSD: tags/RELEASE_10_3_0/devel/py-jsonpatch/Makefile 398832 2015-10-08 15:11:28Z olgeni $

PORTNAME=	jsonpatch
PORTVERSION=	1.9
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	harm@weites.com
COMMENT=	Apply JSON-Patches (RFC 6902)

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}jsonpointer>0:${PORTSDIR}/devel/py-jsonpointer

LICENSE=	BSD3CLAUSE

USES=		python
USE_PYTHON=	autoplist distutils

regression-test: build
	@cd ${WRKSRC} && ${PYTHON_CMD} tests.py
	@cd ${WRKSRC} && ${PYTHON_CMD} ext_tests.py

.include <bsd.port.mk>

# Created by: Peter Schuller <peter.schuller@infidyne.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-greenlet/Makefile 404148 2015-12-21 18:33:47Z sunpoet $

PORTNAME=	greenlet
PORTVERSION=	0.4.9
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Light-weight microthreads for Python

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

DO_MAKE_TEST=	${PYTHON_CMD}
ONLY_FOR_ARCHS=	amd64 i386
TEST_TARGET=	run-tests.py
USE_PYTHON=	autoplist concurrent distutils
USES=		python

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHON_SITELIBDIR}/greenlet.so

.include <bsd.port.mk>

# Created by: Kubilay Kocak <koobs@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-pycmd/Makefile 404550 2015-12-27 06:43:52Z koobs $

PORTNAME=	pycmd
PORTVERSION=	1.2
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	koobs@FreeBSD.org
COMMENT=	Tools for managing/searching Python related files

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}py>=1.4.9:${PORTSDIR}/devel/py-py
TEST_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pytest>0:${PORTSDIR}/devel/py-pytest

USES=		python
USE_PYTHON=	autoplist concurrent distutils

NO_ARCH=	yes

.include <bsd.port.mk>

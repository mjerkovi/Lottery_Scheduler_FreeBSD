# Created by: Kubilay Kocak <koobs@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/py-transifex-client/Makefile 385665 2015-05-07 20:24:15Z mat $

PORTNAME=	transifex-client
PORTVERSION=	0.10
CATEGORIES=	textproc python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	koobs@FreeBSD.org
COMMENT=	Command line interface for Transifex

LICENSE=	GPLv2

TEST_DEPENDS=	${PYTHON_PKGNAMEPREFIX}mock>0:${PORTSDIR}/devel/py-mock

USE_GITHUB=	yes
USES=		python:-2.7
USE_PYTHON=	distutils autoplist

GH_ACCOUNT=	transifex

regression-test: build
	@cd ${WRKSRC} && ${PYTHON_CMD} ${PYSETUP} test

.include <bsd.port.mk>

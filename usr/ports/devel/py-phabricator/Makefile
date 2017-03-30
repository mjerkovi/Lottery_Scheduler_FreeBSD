# Created by: Sofian Brabez <sbz@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-phabricator/Makefile 392126 2015-07-15 10:52:47Z koobs $

PORTNAME=	phabricator
PORTVERSION=	0.4.0
PORTREVISION=	1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	sbz@FreeBSD.org
COMMENT=	Phabricator API Bindings

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

TEST_DEPENDS=	${PYTHON_PKGNAMEPREFIX}nose>0:${PORTSDIR}/devel/py-nose \
		${PYTHON_PKGNAMEPREFIX}mock>0:${PORTSDIR}/devel/py-mock \
		${PYTHON_PKGNAMEPREFIX}unittest2>0:${PORTSDIR}/devel/py-unittest2

USES=		python
USE_PYTHON=	autoplist distutils

OPTIONS_DEFINE=	TESTS

TESTS_DESC=		Include test suite requirements
TESTS_BUILD_DEPENDS=	${TEST_DEPENDS}

regression-test: build
	@cd ${WRKSRC} && ${PYTHON_CMD} ${PYDISTUTILS_SETUP} test

.include <bsd.port.mk>

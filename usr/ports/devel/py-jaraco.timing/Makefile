# Created by: William Grzybowski <wg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-jaraco.timing/Makefile 401340 2015-11-12 12:51:55Z wg $

PORTNAME=	jaraco.timing
PORTVERSION=	1.1.5
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wg@FreeBSD.org
COMMENT=	Routines pertinent to the fourth dimension

LICENSE=	MIT

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}hgtools>0:${PORTSDIR}/devel/py-hgtools \
		${PYTHON_PKGNAMEPREFIX}pytest-runner>0:${PORTSDIR}/devel/py-pytest-runner \
		${PYTHON_PKGNAMEPREFIX}setuptools_scm>0:${PORTSDIR}/devel/py-setuptools_scm

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

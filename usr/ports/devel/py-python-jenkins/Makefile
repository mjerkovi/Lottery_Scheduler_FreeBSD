# Created by: Li-Wen Hsu <lwhsu@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-python-jenkins/Makefile 405017 2016-01-01 17:08:33Z lwhsu $

PORTNAME=	python-jenkins
PORTVERSION=	0.4.12
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	lwhsu@FreeBSD.org
COMMENT=	Python bindings for the remote Jenkins API

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pbr>=0.8.2:${PORTSDIR}/devel/py-pbr
RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pbr>=0.8.2:${PORTSDIR}/devel/py-pbr \
		${PYTHON_PKGNAMEPREFIX}six>0:${PORTSDIR}/devel/py-six

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

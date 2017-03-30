# Created by: Olivier Duchateau
# $FreeBSD: tags/RELEASE_10_3_0/security/py-itsdangerous/Makefile 394508 2015-08-17 14:20:40Z mat $

PORTNAME=	itsdangerous
PORTVERSION=	0.24
CATEGORIES=	security python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	olivierd@FreeBSD.org
COMMENT=	Various helpers to pass data in untrusted environments

LICENSE=	BSD3CLAUSE

USES=	python
USE_PYTHON=	distutils autoplist

OPTIONS_DEFINE=	JSON

JSON_RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}simplejson>=3.0:${PORTSDIR}/devel/py-simplejson

.include <bsd.port.mk>

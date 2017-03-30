# Created by: William Grzybowski <wg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-jsonschema/Makefile 401347 2015-11-12 13:30:36Z wg $

PORTNAME=	jsonschema
PORTVERSION=	2.5.1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wg@FreeBSD.org
COMMENT=	JSON Schema validation for Python

LICENSE=	MIT

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}vcversioner>0:${PORTSDIR}/devel/py-vcversioner

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.pre.mk>

.if ${PYTHON_VER} == "2.7"
RUN_DEPENDS+=	${PYTHON_PKGNAMEPREFIX}functools32>0:${PORTSDIR}/devel/py-functools32
.endif

.include <bsd.port.post.mk>

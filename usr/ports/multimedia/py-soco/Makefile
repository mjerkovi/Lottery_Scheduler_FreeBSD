# $FreeBSD: tags/RELEASE_10_3_0/multimedia/py-soco/Makefile 390435 2015-06-23 17:29:44Z amdmi3 $

PORTNAME=	soco
PORTVERSION=	0.11.1
DISTVERSIONPREFIX=	v
CATEGORIES=	multimedia python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	conall@conall.net
COMMENT=	Python library to control Sonos speakers

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.rst

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}requests>0:${PORTSDIR}/www/py-requests

USE_GITHUB=	yes
GH_ACCOUNT=	SoCo
GH_PROJECT=	SoCo

USES=		python:2
USE_PYTHON=	autoplist distutils
NO_ARCH=	yes

.include <bsd.port.mk>

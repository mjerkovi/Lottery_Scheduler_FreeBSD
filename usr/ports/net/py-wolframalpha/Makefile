# Created by: Steven Kreuzer <skreuzer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/py-wolframalpha/Makefile 371071 2014-10-17 17:45:27Z skreuzer $

PORTNAME=	wolframalpha
PORTVERSION=	1.2
CATEGORIES=	net python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Python Client for Wolfram Alpha

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}hgtools>0:${PORTSDIR}/devel/py-hgtools \
		${PYTHON_PKGNAMEPREFIX}pytest-runner>0:${PORTSDIR}/devel/py-pytest-runner
RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}six>=1.4:${PORTSDIR}/devel/py-six

USES=	python:2 zip
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>

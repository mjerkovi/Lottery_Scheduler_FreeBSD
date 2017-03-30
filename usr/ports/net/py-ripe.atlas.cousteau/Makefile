# Created by: Massimiliano Stucchi <mstucchi@ripe.net>
# $FreeBSD: tags/RELEASE_10_3_0/net/py-ripe.atlas.cousteau/Makefile 402806 2015-12-02 01:26:49Z miwi $

PORTNAME=	ripe.atlas.cousteau
PORTVERSION=	1.0.4
CATEGORIES=	net python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	mstucchi@ripe.net
COMMENT=	Python wrapper around the RIPE Atlas API

LICENSE=	GPLv3

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}dateutil>0:${PORTSDIR}/devel/py-dateutil \
		${PYTHON_PKGNAMEPREFIX}socketio-client>=0.6.5:${PORTSDIR}/net/py-socketio-client \
		${PYTHON_PKGNAMEPREFIX}requests>=2.7.0:${PORTSDIR}/www/py-requests

USES=	python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>

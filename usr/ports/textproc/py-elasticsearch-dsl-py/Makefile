# Created by: Dan Langille <dvl@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/py-elasticsearch-dsl-py/Makefile 399988 2015-10-22 15:37:49Z dvl $

PORTNAME=	elasticsearch-dsl-py
PORTVERSION=	0.0.8
CATEGORIES=	textproc python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	dvl@FreeBSD.org
COMMENT=	High level Python client for Elasticsearch

LICENSE=	APACHE20

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}elasticsearch-py>=1.3.0:${PORTSDIR}/textproc/py-elasticsearch-py

USE_GITHUB=	yes
GH_ACCOUNT=	elastic

USES=		python:2
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>

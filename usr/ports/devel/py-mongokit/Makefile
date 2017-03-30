# Created by: Mirko Zinn <mail@derzinn.de>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-mongokit/Makefile 383535 2015-04-07 19:38:48Z antoine $

PORTNAME=	mongokit
PORTVERSION=	0.8.3
PORTREVISION=	1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	mail@derzinn.de
COMMENT=	Python ORM-like layer on top of pymongo

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pymongo>=2.0.1:${PORTSDIR}/databases/pymongo

USES=		python:2
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

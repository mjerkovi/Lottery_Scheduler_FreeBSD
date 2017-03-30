# Created by: Dmitry Sivachenko <demon@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-user_agents/Makefile 403195 2015-12-07 11:48:04Z demon $

PORTNAME=	user_agents
PORTVERSION=	1.0.1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	${PORTNAME:S/_/-/}-${PORTVERSION}

MAINTAINER=	demon@FreeBSD.org
COMMENT=	Python library to identify devices using User-Agent string

RUN_DEPENDS=	${PYTHON_SITELIBDIR}/ua_parser/__init__.py:${PORTSDIR}/devel/py-ua_parser

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

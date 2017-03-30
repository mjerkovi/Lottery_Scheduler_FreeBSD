# Created by: Christer Edwards <christer.edwards@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/py-halite/Makefile 371454 2014-10-24 16:56:10Z mva $

PORTNAME=	halite
PORTVERSION=	0.1.15
CATEGORIES=	sysutils python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	christer.edwards@gmail.com
COMMENT=	SaltStack Web UI

LICENSE=	APACHE20

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}salt>=0.17.0:${PORTSDIR}/sysutils/py-salt \
		${PYTHON_PKGNAMEPREFIX}cherrypy>0:${PORTSDIR}/www/py-cherrypy

USES=		python:2
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

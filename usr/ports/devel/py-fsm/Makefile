# $FreeBSD: tags/RELEASE_10_3_0/devel/py-fsm/Makefile 396394 2015-09-08 15:43:24Z amdmi3 $

PORTNAME=	fsm
PORTVERSION=	0.01
PORTREVISION=	1
CATEGORIES=	devel python
MASTER_SITES=	GOOGLE_CODE
PROJECTHOST=	python-${PORTNAME}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	python-${PORTNAME}-${PORTVERSION}

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Pure Python Implementation of a Finite State Machine

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}graphviz>=1.0:${PORTSDIR}/graphics/py-graphviz

USES=		python
USE_PYTHON=	distutils
PYDISTUTILS_EGGINFO=	python_${PORTNAME}-${PORTVERSION:C/\.0/./}-py${PYTHON_VER}.egg-info

.include <bsd.port.mk>

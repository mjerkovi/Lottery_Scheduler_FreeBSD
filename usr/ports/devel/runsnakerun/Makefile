# Created by: Sofian Brabez <sbz@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/runsnakerun/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	runsnakerun
DISTVERSION=	2.0.4
PORTREVISION=	1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
DISTNAME=	${PORTNAME:C/r/R/g:C/s/S/}-${DISTVERSION}

MAINTAINER=	sbz@FreeBSD.org
COMMENT=	GUI Viewer for Python profiling runs

LICENSE=	BSD2CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}SquareMap>0:${PORTSDIR}/x11-toolkits/py-SquareMap \
		${PYTHON_PKGNAMEPREFIX}meliae>0:${PORTSDIR}/devel/py-meliae

USES=		python:2
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

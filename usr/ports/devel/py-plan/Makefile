# Created by: Bartek Rutkowski <ports@robakdesign.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-plan/Makefile 381119 2015-03-12 17:12:19Z sunpoet $

PORTNAME=	plan
PORTVERSION=	0.3
PORTREVISION=	1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	robak@FreeBSD.org
COMMENT=	Python package for writing and deploying cron jobs

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}click>=2.1:${PORTSDIR}/devel/py-click

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

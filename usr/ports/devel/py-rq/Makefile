# Created by: Steven Kreuzer <skreuzer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-rq/Makefile 398436 2015-10-02 15:11:36Z skreuzer $

PORTNAME=	rq
PORTVERSION=	0.5.5
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Simple library for creating background jobs, and processing them

LICENSE=	BSD2CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}redis>=2.7:${PORTSDIR}/databases/py-redis \
		${PYTHON_PKGNAMEPREFIX}click>=4.1:${PORTSDIR}/devel/py-click

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>

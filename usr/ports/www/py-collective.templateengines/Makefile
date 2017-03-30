# Created by: Michelle Sullivan <michelle@sorbs.net>
# $FreeBSD: tags/RELEASE_10_3_0/www/py-collective.templateengines/Makefile 388248 2015-06-01 18:37:05Z rm $

PORTNAME=	collective.templateengines
PORTVERSION=	0.3.5
CATEGORIES=	www python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	michelle@sorbs.net
COMMENT=	Template engine abstraction layer for Python

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}Products.CMFCore>=2.1.0:${PORTSDIR}/devel/py-Products.CMFCore

USES=		python:2 zip
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

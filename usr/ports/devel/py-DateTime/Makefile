# $FreeBSD: tags/RELEASE_10_3_0/devel/py-DateTime/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	DateTime
PORTVERSION=	3.0.3
PORTREVISION=	1
PORTEPOCH=	1
CATEGORIES=	devel python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	zope@FreeBSD.org
COMMENT=	Zope 2 DateTime data type

LICENSE=	ZPL21

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pytz>=0:${PORTSDIR}/devel/py-pytz \
		${PYTHON_PKGNAMEPREFIX}zope.interface>=0:${PORTSDIR}/devel/py-zope.interface

USES=		python:2 zip
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

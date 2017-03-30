# $FreeBSD: tags/RELEASE_10_3_0/devel/py-Products.PluginRegistry/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	Products.PluginRegistry
PORTVERSION=	1.3
PORTEPOCH=	1
PORTREVISION=	1
CATEGORIES=	devel python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	zope@FreeBSD.org
COMMENT=	Configure application plugins based on interfaces

LICENSE=	ZPL21

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}Products.GenericSetup>=0:${PORTSDIR}/devel/py-Products.GenericSetup

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

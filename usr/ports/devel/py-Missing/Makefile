# $FreeBSD: tags/RELEASE_10_3_0/devel/py-Missing/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	Missing
PORTVERSION=	2.13.1
PORTREVISION=	1
CATEGORIES=	devel python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	zope@FreeBSD.org
COMMENT=	Special Missing objects used in Zope2

LICENSE=	ZPL21

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}ExtensionClass>=0:${PORTSDIR}/devel/py-ExtensionClass

USES=		python zip
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

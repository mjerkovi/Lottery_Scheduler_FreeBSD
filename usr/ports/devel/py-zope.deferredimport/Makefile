# $FreeBSD: tags/RELEASE_10_3_0/devel/py-zope.deferredimport/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	zope.deferredimport
PORTVERSION=	3.5.3
PORTREVISION=	1
CATEGORIES=	devel python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	zope@FreeBSD.org
COMMENT=	Allows to import names that will be resolved when used in the code

LICENSE=	ZPL21

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}zope.proxy>=0:${PORTSDIR}/net/py-zope.proxy

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

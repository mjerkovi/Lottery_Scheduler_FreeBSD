# $FreeBSD: tags/RELEASE_10_3_0/devel/py-zope.filerepresentation/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	zope.filerepresentation
PORTVERSION=	3.6.1
PORTREVISION=	1
CATEGORIES=	devel python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	zope@FreeBSD.org
COMMENT=	File-system Representation Interfaces

LICENSE=	ZPL21

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}zope.interface>=0:${PORTSDIR}/devel/py-zope.interface \
		${PYTHON_PKGNAMEPREFIX}zope.schema>=0:${PORTSDIR}/devel/py-zope.schema

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

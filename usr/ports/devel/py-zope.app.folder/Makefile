# $FreeBSD: tags/RELEASE_10_3_0/devel/py-zope.app.folder/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	zope.app.folder
PORTVERSION=	3.5.2
PORTREVISION=	1
CATEGORIES=	devel python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	zope@FreeBSD.org
COMMENT=	Folder Content Type for Zope 3

LICENSE=	ZPL21

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}zope.container>=0:${PORTSDIR}/devel/py-zope.container \
		${PYTHON_PKGNAMEPREFIX}zope.site>=0:${PORTSDIR}/devel/py-zope.site \
		${PYTHON_PKGNAMEPREFIX}zope.app.content>=0:${PORTSDIR}/devel/py-zope.app.content

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

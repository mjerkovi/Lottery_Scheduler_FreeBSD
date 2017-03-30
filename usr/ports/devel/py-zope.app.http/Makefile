# $FreeBSD: tags/RELEASE_10_3_0/devel/py-zope.app.http/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	zope.app.http
PORTVERSION=	3.10.2
PORTREVISION=	1
CATEGORIES=	devel python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	zope@FreeBSD.org
COMMENT=	HTTP Behavior for the Zope Publisher

LICENSE=	ZPL21

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}zope.interface>=0:${PORTSDIR}/devel/py-zope.interface \
		${PYTHON_PKGNAMEPREFIX}zope.publisher>=3.12:${PORTSDIR}/devel/py-zope.publisher \
		${PYTHON_PKGNAMEPREFIX}zope.container>=0:${PORTSDIR}/devel/py-zope.container \
		${PYTHON_PKGNAMEPREFIX}zope.filerepresentation>=0:${PORTSDIR}/devel/py-zope.filerepresentation

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

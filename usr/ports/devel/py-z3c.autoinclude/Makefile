# $FreeBSD: tags/RELEASE_10_3_0/devel/py-z3c.autoinclude/Makefile 405764 2016-01-11 05:23:46Z rm $

PORTNAME=	z3c.autoinclude
PORTVERSION=	0.3.5
CATEGORIES=	devel python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	zope@FreeBSD.org
COMMENT=	Automatically include ZCML

LICENSE=	ZPL21

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}zope.dottedname>=0:${PORTSDIR}/devel/py-zope.dottedname \
		${PYTHON_PKGNAMEPREFIX}zope.interface>=0:${PORTSDIR}/devel/py-zope.interface \
		${PYTHON_PKGNAMEPREFIX}zope.configuration>=0:${PORTSDIR}/devel/py-zope.configuration \
		${PYTHON_PKGNAMEPREFIX}zope.schema>=0:${PORTSDIR}/devel/py-zope.schema \
		${PYTHON_PKGNAMEPREFIX}zc.buildout>=0:${PORTSDIR}/devel/py-zc.buildout

USES=		python zip
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>

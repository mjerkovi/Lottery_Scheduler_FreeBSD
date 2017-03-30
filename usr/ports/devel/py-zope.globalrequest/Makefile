# $FreeBSD: tags/RELEASE_10_3_0/devel/py-zope.globalrequest/Makefile 405764 2016-01-11 05:23:46Z rm $

PORTNAME=	zope.globalrequest
PORTVERSION=	1.1
CATEGORIES=	devel python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	zope@FreeBSD.org
COMMENT=	Global way of retrieving the currently active request

LICENSE=	ZPL21

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}zope.interface>0:${PORTSDIR}/devel/py-zope.interface \
		${PYTHON_PKGNAMEPREFIX}zope.publisher>0:${PORTSDIR}/devel/py-zope.publisher \
		${PYTHON_PKGNAMEPREFIX}zope.traversing>0:${PORTSDIR}/devel/py-zope.traversing

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>

# $FreeBSD: tags/RELEASE_10_3_0/devel/py-zope.applicationcontrol/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	zope.applicationcontrol
PORTVERSION=	3.5.5
PORTREVISION=	1
CATEGORIES=	devel python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	zope@FreeBSD.org
COMMENT=	Zope applicationcontrol

LICENSE=	ZPL21

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}zope.interface>=0:${PORTSDIR}/devel/py-zope.interface \
		${PYTHON_PKGNAMEPREFIX}zope.component>=0:${PORTSDIR}/devel/py-zope.component \
		${PYTHON_PKGNAMEPREFIX}zope.location>=0:${PORTSDIR}/devel/py-zope.location \
		${PYTHON_PKGNAMEPREFIX}zope.security>=0:${PORTSDIR}/security/py-zope.security \
		${PYTHON_PKGNAMEPREFIX}zope.traversing>=3.7.0:${PORTSDIR}/devel/py-zope.traversing

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

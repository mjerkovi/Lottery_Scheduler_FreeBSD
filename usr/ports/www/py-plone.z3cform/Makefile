# $FreeBSD: tags/RELEASE_10_3_0/www/py-plone.z3cform/Makefile 405764 2016-01-11 05:23:46Z rm $

PORTNAME=	plone.z3cform
PORTVERSION=	0.8.1
CATEGORIES=	www python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	zope@FreeBSD.org
COMMENT=	Library that allows use of z3c.form with Zope 2 and the CMF

LICENSE=	ZPL21

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}plone.batching>0:${PORTSDIR}/www/py-plone.batching \
		${PYTHON_PKGNAMEPREFIX}z3c.form>=0:${PORTSDIR}/devel/py-z3c.form \
		${PYTHON_PKGNAMEPREFIX}zope.i18n>=3.4:${PORTSDIR}/devel/py-zope.i18n \
		${PYTHON_PKGNAMEPREFIX}zope.browserpage>0:${PORTSDIR}/devel/py-zope.browserpage \
		${PYTHON_PKGNAMEPREFIX}zope.component>=0:${PORTSDIR}/devel/py-zope.component

NO_ARCH=	yes
USES=		python zip zope
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>

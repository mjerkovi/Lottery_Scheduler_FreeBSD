# $FreeBSD: tags/RELEASE_10_3_0/www/py-plone.app.imaging/Makefile 405764 2016-01-11 05:23:46Z rm $

PORTNAME=	plone.app.imaging
PORTVERSION=	1.0.12
CATEGORIES=	www python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	zope@FreeBSD.org
COMMENT=	User-configurable, blob-aware image scaling for Plone

LICENSE=	GPLv2

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}plone.scale>0:${PORTSDIR}/www/py-plone.scale \
		${PYTHON_PKGNAMEPREFIX}z3c.caching>0:${PORTSDIR}/devel/py-z3c.caching

NO_ARCH=	yes
USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>

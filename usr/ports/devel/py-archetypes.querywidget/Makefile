# $FreeBSD: tags/RELEASE_10_3_0/devel/py-archetypes.querywidget/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	archetypes.querywidget
PORTVERSION=	1.0.9
PORTREVISION=	1
CATEGORIES=	devel python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	zope@FreeBSD.org
COMMENT=	Widget for creating catalog queries

LICENSE=	GPLv2

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}plone.app.querystring>=1.0.3:${PORTSDIR}/www/py-plone.app.querystring \
		${PYTHON_PKGNAMEPREFIX}plone.app.jquerytools>=0:${PORTSDIR}/www/py-plone.app.jquerytools

USES=		python zip
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

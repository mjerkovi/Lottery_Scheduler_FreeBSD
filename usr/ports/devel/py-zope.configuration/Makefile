# Created by: Cheng-Lung Sung <clsung@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-zope.configuration/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	zope.configuration
PORTVERSION=	3.8.0
PORTREVISION=	1
CATEGORIES=	devel textproc python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	zope@FreeBSD.org
COMMENT=	Zope Configuration Markup Language (ZCML)

LICENSE=	ZPL21

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}zope.interface>=0:${PORTSDIR}/devel/py-zope.interface \
		${PYTHON_PKGNAMEPREFIX}zope.i18nmessageid>=0:${PORTSDIR}/textproc/py-zope.i18nmessageid \
		${PYTHON_PKGNAMEPREFIX}zope.schema>=0:${PORTSDIR}/devel/py-zope.schema

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

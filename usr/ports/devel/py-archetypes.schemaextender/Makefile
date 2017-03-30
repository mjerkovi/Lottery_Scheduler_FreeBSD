# $FreeBSD: tags/RELEASE_10_3_0/devel/py-archetypes.schemaextender/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	archetypes.schemaextender
PORTVERSION=	2.1.2
PORTREVISION=	1
CATEGORIES=	devel python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	zope@FreeBSD.org
COMMENT=	Dynamically extend Archetypes schemas with named adapters

LICENSE=	GPLv2

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}plone.uuid>=0:${PORTSDIR}/www/py-plone.uuid

USES=		python zip
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

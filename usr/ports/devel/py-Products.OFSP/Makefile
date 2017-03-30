# $FreeBSD: tags/RELEASE_10_3_0/devel/py-Products.OFSP/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	Products.OFSP
PORTVERSION=	2.13.2
PORTREVISION=	1
CATEGORIES=	devel python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	zope@FreeBSD.org
COMMENT=	General Zope 2 help screens

LICENSE=	ZPL21

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}AccessControl>=0:${PORTSDIR}/security/py-AccessControl \
		${PYTHON_PKGNAMEPREFIX}Persistence>=0:${PORTSDIR}/devel/py-Persistence

USES=		python zip
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

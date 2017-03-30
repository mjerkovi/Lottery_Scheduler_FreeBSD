# $FreeBSD: tags/RELEASE_10_3_0/devel/py-Products.ExtendedPathIndex/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	Products.ExtendedPathIndex
PORTVERSION=	3.1
PORTREVISION=	1
CATEGORIES=	devel python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	zope@FreeBSD.org
COMMENT=	Zope catalog index for paths

LICENSE=	GPLv2

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}AccessControl>0:${PORTSDIR}/security/py-AccessControl \
		${PYTHON_PKGNAMEPREFIX}transaction>0:${PORTSDIR}/devel/py-transaction \
		zodb${PYTHON_PKGNAMESUFFIX}>0:${PORTSDIR}/databases/zodb3

USES=		python zope zip
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

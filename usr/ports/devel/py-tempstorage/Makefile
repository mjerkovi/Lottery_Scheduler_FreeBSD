# $FreeBSD: tags/RELEASE_10_3_0/devel/py-tempstorage/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	tempstorage
PORTVERSION=	2.12.2
PORTREVISION=	1
CATEGORIES=	devel python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	zope

MAINTAINER=	zope@FreeBSD.org
COMMENT=	RAM-based storage for ZODB

LICENSE=	ZPL21

RUN_DEPENDS=	zodb${PYTHON_PKGNAMESUFFIX}>=3.9.0:${PORTSDIR}/databases/zodb3 \
		${PYTHON_PKGNAMEPREFIX}zope.testing>0:${PORTSDIR}/devel/py-zope.testing

USES=		python zip
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

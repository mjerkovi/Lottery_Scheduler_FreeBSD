# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/astro/py-aipy/Makefile 371096 2014-10-18 07:49:17Z mva $

PORTNAME=	aipy
PORTVERSION=	2.1.0
PORTREVISION=	1
CATEGORIES=	astro python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Astronomical Interferometry in PYthon

BUILD_DEPENDS=	${PYNUMPY} \
		${PYTHON_SITELIBDIR}/ephem/__init__.py:${PORTSDIR}/astro/pyephem \
		${PKGNAMEPREFIX}pyfits>=1.1:${PORTSDIR}/astro/py-pyfits \
		${PKGNAMEPREFIX}matplotlib>=0.98:${PORTSDIR}/math/py-matplotlib
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>

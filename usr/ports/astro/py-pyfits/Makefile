# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/astro/py-pyfits/Makefile 381554 2015-03-18 14:16:06Z amdmi3 $

PORTNAME=	pyfits
PORTVERSION=	3.3
PORTREVISION=	2
CATEGORIES=	astro python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Python Interface to FITS Formatted Files

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

BUILD_DEPENDS=	${PYNUMPY} \
		${PYTHON_PKGNAMEPREFIX}d2to1>=0:${PORTSDIR}/devel/py-d2to1 \
		${PYTHON_PKGNAMEPREFIX}stsci.distutils>=0:${PORTSDIR}/devel/py-stsci.distutils
RUN_DEPENDS=	${PYNUMPY} \
		${PYTHON_PKGNAMEPREFIX}d2to1>=0:${PORTSDIR}/devel/py-d2to1

USES=		python
USE_PYTHON=	autoplist distutils

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/pyfits/compression.so

.include <bsd.port.mk>

# Created by: Yuri Victorovich <yuri@rawbw.com>
# $FreeBSD: tags/RELEASE_10_3_0/science/py-scikit-sparse/Makefile 392924 2015-07-26 15:11:39Z riggs $

PORTNAME=	scikit-sparse
PORTVERSION=	0.2
PORTREVISION=	1
CATEGORIES=	science python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	scikits.sparse-${PORTVERSION}

MAINTAINER=	yuri@rawbw.com
COMMENT=	Sparse matrix package

LICENSE=	BSD2CLAUSE

RUN_DEPENDS=	${PYNUMPY} \
		${PYTHON_SITELIBDIR}/scipy/version.py:${PORTSDIR}/science/py-scipy
BUILD_DEPENDS=	${RUN_DEPENDS} \
		cython>0:${PORTSDIR}/lang/cython
LIB_DEPENDS=	libumfpack.so:${PORTSDIR}/math/suitesparse

USES=		fortran python
USE_PYTHON=	autoplist distutils

CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-shared

.include <bsd.port.mk>

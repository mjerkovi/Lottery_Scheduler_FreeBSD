# Created by: Dmitry Sivachenko <demon@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/py-theano/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	theano
PORTVERSION=	0.7.0
CATEGORIES=	math python
MASTER_SITES=	CHEESESHOP/source/T/Theano
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	Theano-${DISTVERSION}

MAINTAINER=	demon@FreeBSD.org
COMMENT=	Optimizing compiler for evaluating math expressions on CPUs and GPUs

RUN_DEPENDS=	${PYNUMPY} \
		${PYTHON_PKGNAMEPREFIX}scipy>=0.8.0:${PORTSDIR}/science/py-scipy

USES=		compiler:openmp python
USE_PYTHON=	concurrent distutils autoplist

SUB_FILES=	pkg-message
SUB_LIST=	CXX=${CXX}

.include <bsd.port.mk>

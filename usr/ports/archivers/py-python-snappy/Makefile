# Created by: antoine@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/archivers/py-python-snappy/Makefile 382357 2015-03-26 23:36:02Z antoine $

PORTNAME=	python-snappy
PORTVERSION=	0.5
CATEGORIES=	archivers devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	antoine@FreeBSD.org
COMMENT=	Python library for the snappy compression library from Google

LICENSE=	BSD3CLAUSE

LIB_DEPENDS=	libsnappy.so:${PORTSDIR}/archivers/snappy

USES=		python
USE_PYTHON=	distutils autoplist
CPPFLAGS+=	-I${LOCALBASE}/include

.include <bsd.port.mk>

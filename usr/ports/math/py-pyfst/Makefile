# Created by: Dmitry Sivachenko <demon@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/py-pyfst/Makefile 390633 2015-06-26 13:18:37Z amdmi3 $

PORTNAME=	pyfst
PORTVERSION=	0.2.3
CATEGORIES=	math python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	demon@FreeBSD.org
COMMENT=	Python interface for the OpenFST library

LICENSE=	APACHE20

LIB_DEPENDS=	libfst.so:${PORTSDIR}/math/openfst

BROKEN_FreeBSD_9=	does not build

USES=		compiler:c++11-lib python
USE_PYTHON=	distutils autoplist
CPPFLAGS+=	-I${LOCALBASE}/include

.include <bsd.port.mk>

# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-shapely/Makefile 400603 2015-11-01 10:10:23Z wen $

PORTNAME=	Shapely
PORTVERSION=	1.5.13
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Python Package for Manipulation 2D Geospatial Geometry

LICENSE=	BSD3CLAUSE

LIB_DEPENDS=	libgeos_c.so:${PORTSDIR}/graphics/geos

CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>

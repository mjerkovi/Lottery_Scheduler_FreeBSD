# Created by: mainland@apeiron.net
# $FreeBSD: tags/RELEASE_10_3_0/math/py-basemap-data/Makefile 371328 2014-10-21 16:54:54Z mva $

PORTNAME=	basemap-data
PORTVERSION=	0.9
PORTREVISION=	1
CATEGORIES=	math python
MASTER_SITES=	SF/matplotlib/matplotlib-toolkits/basemap-${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	mainland@apeiron.net
COMMENT=	Map data for py-basemap

USES=		python
USE_PYTHON=	distutils autoplist

DATADIR=	${PREFIX}/share/py-${PORTNAME}
MAKE_ENV=	BASEMAP_DATA_PATH=${DATADIR}

.include <bsd.port.mk>

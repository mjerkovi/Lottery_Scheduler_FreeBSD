# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/R-cran-rgdal/Makefile 401902 2015-11-18 22:20:28Z tota $

PORTNAME=	rgdal
DISTVERSION=	1.1-1
CATEGORIES=	graphics
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Bindings for the Geospatial Data Abstraction Library

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

LIB_DEPENDS=	libgdal.so:${PORTSDIR}/graphics/gdal \
		libproj.so:${PORTSDIR}/graphics/proj
RUN_DEPENDS=	R-cran-sp>=1.1.0:${PORTSDIR}/math/R-cran-sp

USES=	cran:auto-plist

.include <bsd.port.mk>

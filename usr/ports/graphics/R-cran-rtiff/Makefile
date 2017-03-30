# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/R-cran-rtiff/Makefile 392627 2015-07-21 12:41:22Z tota $

PORTNAME=	rtiff
PORTVERSION=	1.4.5
CATEGORIES=	graphics
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	TIFF reader for R

LICENSE=	GPLv3

LIB_DEPENDS=	libtiff.so:${PORTSDIR}/graphics/tiff
RUN_DEPENDS=	R-cran-pixmap>0:${PORTSDIR}/graphics/R-cran-pixmap

USES=	cran:auto-plist

LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>

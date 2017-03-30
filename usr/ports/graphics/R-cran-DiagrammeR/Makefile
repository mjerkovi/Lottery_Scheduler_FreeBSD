# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/R-cran-DiagrammeR/Makefile 402415 2015-11-25 21:38:29Z tota $

PORTNAME=	DiagrammeR
PORTVERSION=	0.8.1
CATEGORIES=	graphics
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Create Diagrams and Flowcharts Using R

LICENSE=	MIT

RUN_DEPENDS=	R-cran-htmlwidgets>=0.5:${PORTSDIR}/www/R-cran-htmlwidgets \
		R-cran-rstudioapi>=0.3.1:${PORTSDIR}/devel/R-cran-rstudioapi \
		R-cran-stringr>=1.0.0:${PORTSDIR}/textproc/R-cran-stringr \
		R-cran-visNetwork>=0.0.1:${PORTSDIR}/graphics/R-cran-visNetwork

USES=	cran:auto-plist

.include <bsd.port.mk>

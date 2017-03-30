# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/R-cran-visNetwork/Makefile 402414 2015-11-25 21:22:32Z tota $

PORTNAME=	visNetwork
PORTVERSION=	0.1.2
CATEGORIES=	graphics
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Network Visualization using 'vis.js' Library

LICENSE=	MIT

RUN_DEPENDS=	R-cran-htmlwidgets>0:${PORTSDIR}/www/R-cran-htmlwidgets \
		R-cran-htmltools>0:${PORTSDIR}/textproc/R-cran-htmltools \
		R-cran-jsonlite>0:${PORTSDIR}/converters/R-cran-jsonlite \
		R-cran-magrittr>0:${PORTSDIR}/devel/R-cran-magrittr

USES=	cran:auto-plist

.include <bsd.port.mk>

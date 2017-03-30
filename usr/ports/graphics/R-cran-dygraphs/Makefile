# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/R-cran-dygraphs/Makefile 402593 2015-11-29 12:15:18Z tota $

PORTNAME=	dygraphs
PORTVERSION=	0.5
CATEGORIES=	graphics
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Interface to Dygraphs Interactive Time Series Charting Library

LICENSE=	MIT

RUN_DEPENDS=	R-cran-magrittr>0:${PORTSDIR}/devel/R-cran-magrittr \
		R-cran-htmlwidgets>=0.3.2:${PORTSDIR}/www/R-cran-htmlwidgets \
		R-cran-zoo>=1.7.10:${PORTSDIR}/math/R-cran-zoo \
		R-cran-xts>=0.9.7:${PORTSDIR}/math/R-cran-xts

USES=	cran:auto-plist

.include <bsd.port.mk>

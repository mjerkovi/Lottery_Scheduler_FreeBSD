# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/finance/R-cran-PerformanceAnalytics/Makefile 368728 2014-09-21 09:03:21Z tota $

PORTNAME=	PerformanceAnalytics
PORTVERSION=	1.4.3541
CATEGORIES=	finance
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Econometric tools for performance and risk analysis

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

RUN_DEPENDS=	R-cran-zoo>0:${PORTSDIR}/math/R-cran-zoo \
		R-cran-xts>=0.9:${PORTSDIR}/math/R-cran-xts

USES=	cran:auto-plist

.include <bsd.port.mk>

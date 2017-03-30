# Created by: David Naylor <naylor.b.david@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/finance/R-cran-fBasics/Makefile 374002 2014-12-05 09:44:32Z dbn $

PORTNAME=	fBasics
PORTVERSION=	3011.87
CATEGORIES=	finance
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	dbn@FreeBSD.org
COMMENT=	Markets and Basic Statistics

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

RUN_DEPENDS=	R-cran-timeDate>0:${PORTSDIR}/finance/R-cran-timeDate \
		R-cran-timeSeries>=2100.84:${PORTSDIR}/finance/R-cran-timeSeries \
		R-cran-stabledist>0:${PORTSDIR}/math/R-cran-stabledist \
		R-cran-gss>0:${PORTSDIR}/math/R-cran-gss

USES=	cran:auto-plist

.include <bsd.port.mk>

# Created by: Wen Heping <wen@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/R-cran-Amelia/Makefile 403844 2015-12-16 07:12:50Z wen $

PORTNAME=	Amelia
DISTVERSION=	1.7.4
CATEGORIES=	math
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Program for Missing Data

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

BUILD_DEPENDS=	R-cran-Rcpp>=0.11:${PORTSDIR}/devel/R-cran-Rcpp \
		R-cran-RcppArmadillo>=0:${PORTSDIR}/math/R-cran-RcppArmadillo
RUN_DEPENDS=	R-cran-Rcpp>=0.11:${PORTSDIR}/devel/R-cran-Rcpp \
		R-cran-RcppArmadillo>=0:${PORTSDIR}/math/R-cran-RcppArmadillo

USES=	cran:auto-plist

.include <bsd.port.mk>

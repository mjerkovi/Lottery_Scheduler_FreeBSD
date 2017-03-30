# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/R-cran-MCMCpack/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	MCMCpack
DISTVERSION=	1.3-3
PORTREVISION=	5
CATEGORIES=	math
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Markov chain Monte Carlo Package

LICENSE=	GPLv3

RUN_DEPENDS=	R-cran-coda>0.11.3:${PORTSDIR}/math/R-cran-coda

# Actually required 4.0 or later.
USE_GCC=	any
USES=	cran:auto-plist

.include <bsd.port.mk>

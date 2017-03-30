# Created by: Wen Heping <wen@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/finance/R-cran-lmtest/Makefile 393144 2015-07-29 07:09:43Z wen $

PORTNAME=	lmtest
DISTVERSION=	0.9-34
CATEGORIES=	finance
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Testing Linear Regression Models

LICENSE=	GPLv2

RUN_DEPENDS=	R-cran-zoo>=0:${PORTSDIR}/math/R-cran-zoo \
		R-cran-strucchange>0:${PORTSDIR}/finance/R-cran-strucchange \
		R-cran-sandwich>=2.2.4:${PORTSDIR}/math/R-cran-sandwich

USES=	cran:auto-plist

.include <bsd.port.mk>

# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/R-cran-gdata/Makefile 391728 2015-07-11 07:07:18Z tota $

PORTNAME=	gdata
PORTVERSION=	2.17.0
CATEGORIES=	devel
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Various R programming tools for data manipulation

LICENSE=	GPLv2

RUN_DEPENDS=	R-cran-gtools>0:${PORTSDIR}/devel/R-cran-gtools

USES=		cran:auto-plist perl5 shebangfix
USE_PERL5=	run

SHEBANG_FILES=	inst/perl/*.pl

.include <bsd.port.mk>

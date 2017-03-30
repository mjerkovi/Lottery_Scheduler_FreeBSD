# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/R-cran-xml2/Makefile 401049 2015-11-08 11:28:37Z tota $

PORTNAME=	xml2
PORTVERSION=	0.1.2
CATEGORIES=	textproc
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Parse XML

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

RUN_DEPENDS=	R-cran-Rcpp>=0.11.4.6:${PORTSDIR}/devel/R-cran-Rcpp \
		R-cran-BH>0:${PORTSDIR}/devel/R-cran-BH

USES=	cran:auto-plist

post-patch:
	@${REINPLACE_CMD} -e 's|bin/bash|bin/sh|' ${WRKSRC}/configure

.include <bsd.port.mk>

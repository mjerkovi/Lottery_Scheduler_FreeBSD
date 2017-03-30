# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/R-cran-plyr/Makefile 401881 2015-11-18 16:42:04Z tota $

PORTNAME=	plyr
PORTVERSION=	1.8.3
CATEGORIES=	devel
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Tools for splitting, applying, and combining data

LICENSE=	MIT HW
LICENSE_COMB=	multi
LICENSE_NAME_HW=	Hadley Wickham COPYRIGHT
LICENSE_FILE_HW=	${WRKSRC}/LICENSE
LICENSE_PERMS_HW=	dist-mirror dist-sell pkg-mirror pkg-sell auto-accept

RUN_DEPENDS=	R-cran-Rcpp>=0.11.0:${PORTSDIR}/devel/R-cran-Rcpp

USES=	cran:auto-plist

post-stage:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/R/library/plyr/libs/plyr.so

.include <bsd.port.mk>

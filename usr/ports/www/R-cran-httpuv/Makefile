# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/R-cran-httpuv/Makefile 393847 2015-08-10 07:06:01Z tota $

PORTNAME=	httpuv
PORTVERSION=	1.3.3
CATEGORIES=	www
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	HTTP and WebSocket server library for R

LICENSE=	GPLv3 NODE
LICENSE_COMB=	multi
LICENSE_NAME_NODE=	Node's license
LICENSE_FILE_NODE=	${WRKSRC}/LICENSE
LICENSE_PERMS_NODE=	dist-mirror dist-sell pkg-mirror pkg-sell auto-accept

RUN_DEPENDS=	R-cran-Rcpp>=0.11.0:${PORTSDIR}/devel/R-cran-Rcpp

MAKE_ENV=	MAKE=${MAKE_CMD}
USES=		cran:auto-plist gmake

.include <bsd.port.mk>

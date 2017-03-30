# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/ftp/R-cran-curl/Makefile 402408 2015-11-25 20:26:10Z tota $

PORTNAME=	curl
PORTVERSION=	0.9.4
CATEGORIES=	ftp
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Modern and Flexible Web Client for R

LICENSE=	MIT

BUILD_DEPENDS=	${LOCALBASE}/include/curl/curl.h:${PORTSDIR}/ftp/curl
LIB_DEPENDS=	libcurl.so:${PORTSDIR}/ftp/curl

USES=	cran:auto-plist

post-patch:
	 @${REINPLACE_CMD} -e 's|bin/bash|bin/sh|' ${WRKSRC}/configure

.include <bsd.port.mk>

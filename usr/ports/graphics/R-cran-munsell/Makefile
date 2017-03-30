# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/R-cran-munsell/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	munsell
PORTVERSION=	0.4.2
PORTREVISION=	4
CATEGORIES=	graphics
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Munsell colour system

LICENSE=	MIT CW
LICENSE_COMB=	multi
LICENSE_NAME_CW=	Charlotte Wickham COPYRIGHT
LICENSE_FILE_CW=	${WRKSRC}/LICENSE
LICENSE_PERMS_CW=	dist-mirror dist-sell pkg-mirror pkg-sell auto-accept

RUN_DEPENDS=	R-cran-colorspace>0:${PORTSDIR}/graphics/R-cran-colorspace

USES=	cran:auto-plist

.include <bsd.port.mk>

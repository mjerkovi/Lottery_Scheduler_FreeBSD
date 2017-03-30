# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/R-cran-nloptr/Makefile 401681 2015-11-15 03:57:20Z tota $

PORTNAME=	nloptr
PORTVERSION=	1.0.4
CATEGORIES=	math
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	R interface to NLopt

LICENSE=	LGPL3

LIB_DEPENDS=	libnlopt.so:${PORTSDIR}/math/nlopt

USES=	cran:auto-plist pkgconfig

post-patch:
	@${REINPLACE_CMD} -e 's/<<</</' ${WRKSRC}/configure

.include <bsd.port.mk>

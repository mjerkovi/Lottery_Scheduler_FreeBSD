# $FreeBSD: tags/RELEASE_10_3_0/x11/xrx/Makefile 356613 2014-06-05 09:03:55Z amdmi3 $

PORTNAME=	xrx
PORTVERSION=	1.0.4
PORTREVISION=	3
CATEGORIES=	x11

MAINTAINER=	x11@FreeBSD.org
COMMENT=	RX helper program

XORG_CAT=	app
USE_XORG=	x11 xt xext xtrans xproxymngproto xau xaw ice
USES=		libtool
USE_LDCONFIG=	yes

post-patch:
	@${REINPLACE_CMD} -e 's|mozilla-plugin|disabled-libxul-plugin|g' \
		${WRKSRC}/configure

.include <bsd.port.mk>

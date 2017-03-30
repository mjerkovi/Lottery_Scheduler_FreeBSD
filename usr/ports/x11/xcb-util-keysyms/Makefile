# $FreeBSD: tags/RELEASE_10_3_0/x11/xcb-util-keysyms/Makefile 384234 2015-04-18 15:34:36Z kwm $

PORTNAME=	xcb-util-keysyms
PORTVERSION=	0.4.0
PORTREVISION=	1
CATEGORIES=	x11
MASTER_SITES=	http://xcb.freedesktop.org/dist/

MAINTAINER=	garga@FreeBSD.org
COMMENT=	Standard X key constants and conversion to/from keycodes

LIB_DEPENDS=	libxcb-util.so:${PORTSDIR}/x11/xcb-util

XORG_CAT=	lib
USES=		gmake
USE_XORG=	xcb

post-patch:
	@${REINPLACE_CMD} -e \
		's|$${libdir}/pkgconfig|$${prefix}/libdata/pkgconfig|' \
		${WRKSRC}/configure

.include <bsd.port.mk>

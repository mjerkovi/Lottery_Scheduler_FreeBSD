# Created by: Nikos Ntarmos <ntarmos@ceid.upatras.gr>
# $FreeBSD: tags/RELEASE_10_3_0/x11/xcb-util/Makefile 384234 2015-04-18 15:34:36Z kwm $

PORTNAME=	xcb-util
PORTVERSION=	0.4.0
PORTREVISION=	1
PORTEPOCH=	1
CATEGORIES=	x11
MASTER_SITES=	http://xcb.freedesktop.org/dist/

MAINTAINER=	garga@FreeBSD.org
COMMENT=	Module with libxcb/libX11 extension/replacement libraries

XORG_CAT=	lib
USES=		gmake tar:bzip2
USE_XORG=	xau xcb xdmcp

post-patch:
	@${REINPLACE_CMD} -e \
		's|$${libdir}/pkgconfig|$${prefix}/libdata/pkgconfig|' \
		${WRKSRC}/configure

.include <bsd.port.mk>

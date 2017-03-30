# Created by: Dejan Lesjak <lesi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11/xextproto/Makefile 351411 2014-04-16 18:28:47Z zeising $

PORTNAME=	xextproto
PORTVERSION=	7.3.0
CATEGORIES=	x11

MAINTAINER=	x11@FreeBSD.org
COMMENT=	XExt extension headers

XORG_CAT=	proto

CONFIGURE_ARGS+=--disable-specs

post-patch:
	@${REINPLACE_CMD} '/^SUBDIR/s/specs//' ${WRKSRC}/Makefile.in

.include <bsd.port.mk>

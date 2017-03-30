# Created by: Kris Moore <kmoore@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11/menu-cache/Makefile 383744 2015-04-10 17:12:44Z olivierd $

PORTNAME=	menu-cache
PORTVERSION=	1.0.0
CATEGORIES=	x11
MASTER_SITES=	SF/lxde/${PORTNAME}/${PORTVERSION:R}/

MAINTAINER=	horia@racoviceanu.com
COMMENT=	Library used to read freedesktop.org menus

LICENSE=	LGPL21

LIB_DEPENDS=	libfm-extra.so:${PORTSDIR}/x11/libfm-extra

USES=		gmake pathfix pkgconfig libtool tar:xz
GNU_CONFIGURE=	yes
USE_GNOME=	glib20
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

CONFIGURE_ARGS=--disable-static

.include <bsd.port.mk>

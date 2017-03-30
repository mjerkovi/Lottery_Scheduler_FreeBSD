# Created by: Joe Marcus Clarke <marcus@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11/brightside/Makefile 393444 2015-08-02 20:23:55Z kwm $

PORTNAME=	brightside
PORTVERSION=	1.4.0
PORTREVISION=	10
CATEGORIES=	x11
MASTER_SITES=	LOCAL/marcus

MAINTAINER=	marcus@FreeBSD.org
COMMENT=	Tool to add reactivity to the edges and corners of the GNOME desktop

USES=		gmake pathfix pkgconfig tar:bzip2
USE_XORG=	x11
GNU_CONFIGURE=	yes
USE_GNOME=	gnomeprefix libwnck libgnomeui intltool
CONFIGURE_ARGS=	--enable-tray-icon
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib -lX11

GCONF_SCHEMAS=	brightside.schemas

.include <bsd.port.mk>

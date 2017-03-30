# Created by: Joe Marcus Clarke <marcus@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-im/telepathy-farsight/Makefile 375521 2014-12-25 02:12:53Z bapt $
#   $MCom$

PORTNAME=	telepathy-farsight
PORTVERSION=	0.0.19
PORTREVISION=	2
CATEGORIES=	net-im
MASTER_SITES=	http://telepathy.freedesktop.org/releases/${PORTNAME}/

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Farsight Connection Manager for Telepathy Framework

LIB_DEPENDS=	libdbus-glib-1.so:${PORTSDIR}/devel/dbus-glib \
		libtelepathy-glib.so:${PORTSDIR}/net-im/telepathy-glib \
		libgstfarsight-0.10.so:${PORTSDIR}/net-im/farsight2

GNU_CONFIGURE=	yes
USES=		gmake libtool pathfix pkgconfig python
USE_LDCONFIG=	yes
USE_GNOME=	glib20 libxslt:build
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>

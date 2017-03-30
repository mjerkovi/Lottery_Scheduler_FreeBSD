# Created by: Gustau Perez <gustau.perez@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/gnome-sound-recorder/Makefile 393607 2015-08-05 19:13:24Z kwm $

PORTNAME=	gnome-sound-recorder
PORTVERSION=	3.16.0
CATEGORIES=	deskutils gnome
MASTER_SITES=	GNOME
DIST_SUBDIR=	gnome3

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	GNOME sound recorder application

LIB_DEPENDS=	libgjs.so:${PORTSDIR}/lang/gjs

PORTSCOUT=	limitw:1,even

USES=		gettext gmake libtool pathfix pkgconfig python:3 tar:xz
USE_GNOME=	gnomedesktop3 gtk30 intlhack introspection:build
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
INSTALLS_ICONS=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
GLIB_SCHEMAS=	org.gnome.gnome-sound-recorder.gschema.xml

.include <bsd.port.mk>

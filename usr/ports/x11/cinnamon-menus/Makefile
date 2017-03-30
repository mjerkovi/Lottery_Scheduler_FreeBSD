# Created by: Gustau Perez i Querol <gustau.perez@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/x11/cinnamon-menus/Makefile 393607 2015-08-05 19:13:24Z kwm $

PORTNAME=	cinnamon-menus
PORTVERSION=	2.4.1
CATEGORIES=	x11 gnome
DIST_SUBDIR=	gnome3

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Additional UI API for cinnamon

BUILD_DEPENDS=	gnome-autogen.sh:${PORTSDIR}/devel/gnome-common \
		xkeyboard-config>=0:${PORTSDIR}/x11/xkeyboard-config \
		libxkbfile>=0:${PORTSDIR}/x11/libxkbfile
RUN_DEPENDS=	xkeyboard-config>=0:${PORTSDIR}/x11/xkeyboard-config \
		libxkbfile>=0:${PORTSDIR}/x11/libxkbfile

USES=		autoreconf gettext gmake libtool pathfix pkgconfig \
		python:2 tar:xz
USE_GNOME=	gnomemenus3 gnomeprefix gtk30 introspection:build
USE_GITHUB=	yes
GH_ACCOUNT=	linuxmint
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
PATHFIX_MAKEFILEIN=	Makefile.am
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
INSTALL_TARGET=	install-strip

.include <bsd.port.mk>

# Created by: Gustau Perez i Querol <gustau.perez@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/gnome-shell-extension-weather/Makefile 404743 2015-12-29 14:30:46Z mat $

PORTNAME=	gnome-shell-extension-weather
PORTVERSION=	0.0.0.20150421
CATEGORIES=	deskutils gnome
DIST_SUBDIR=	gnome3

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Weather extension for the GNOME3 shell

RUN_DEPENDS=	gnome-shell>=0:${PORTSDIR}/x11/gnome-shell

USES=		autoreconf gettext gmake libtool pkgconfig tar:xz
USE_GNOME=	glib20 intlhack
USE_GITHUB=	yes
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

GH_ACCOUNT=	Neroth
GH_TAGNAME=	746debe

PKGMESSAGE=	../gnome-shell-extra-extensions/pkg-message.slaves

GLIB_SCHEMAS=	org.gnome.shell.extensions.weather.gschema.xml

.include <bsd.port.mk>

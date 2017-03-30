# Created by: FreeBSD GNOME Team <gnome@freebsd.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/gnome-klotski/Makefile 403595 2015-12-12 11:01:36Z kwm $

PORTNAME=	gnome-klotski
PORTVERSION=	3.16.2
CATEGORIES=	games gnome
MASTER_SITES=	GNOME
DIST_SUBDIR=	gnome3

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Gnome klotski

BUILD_DEPENDS=	vala:${PORTSDIR}/lang/vala \
		itstool:${PORTSDIR}/textproc/itstool

PORTSCOUT=	limitw:1,even

USES=		gettext gmake pathfix pkgconfig tar:xz
USE_GNOME=	gtk30 intlhack librsvg2 libxml2:build
INSTALLS_ICONS=	yes
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

GLIB_SCHEMAS=	org.gnome.klotski.gschema.xml

.include <bsd.port.mk>

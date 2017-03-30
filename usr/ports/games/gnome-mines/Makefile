# Created by: FreeBSD GNOME Team <gnome@freebsd.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/gnome-mines/Makefile 404406 2015-12-25 07:40:36Z ak $

PORTNAME=	gnome-mines
PORTVERSION=	3.16.1
CATEGORIES=	games gnome
MASTER_SITES=	GNOME
DIST_SUBDIR=	gnome3

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Gnome minesweeper

BUILD_DEPENDS=	vala:${PORTSDIR}/lang/vala \
		itstool:${PORTSDIR}/textproc/itstool

PORTSCOUT=	limitw:1,even

USES=		gettext gmake pathfix pkgconfig tar:xz
USE_GNOME=	gtk30 intlhack librsvg2 libxml2:build
INSTALLS_ICONS=	yes
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

GLIB_SCHEMAS=	org.gnome.mines.gschema.xml

.include <bsd.port.mk>

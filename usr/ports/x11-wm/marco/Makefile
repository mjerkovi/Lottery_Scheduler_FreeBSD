# Created by: Garrett Rooney <rooneg@electricjellyfish.net>
# $FreeBSD: tags/RELEASE_10_3_0/x11-wm/marco/Makefile 396069 2015-09-04 09:45:46Z kwm $

PORTNAME=	marco
PORTVERSION=	1.10.2
CATEGORIES=	x11-wm mate
MASTER_SITES=	MATE
DIST_SUBDIR=	mate

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Window manager for the adult in you

BUILD_DEPENDS=	itstool:${PORTSDIR}/textproc/itstool \
		zenity>=3.0.0:${PORTSDIR}/x11/zenity
LIB_DEPENDS=	libstartup-notification-1.so:${PORTSDIR}/x11/startup-notification \
		libcanberra-gtk.so:${PORTSDIR}/audio/libcanberra
RUN_DEPENDS=	zenity>=3.0.0:${PORTSDIR}/x11/zenity

PORTSCOUT=	limitw:1,even

USES=		gettext gmake libtool pathfix pkgconfig tar:xz
USE_XORG=	x11 xcomposite xcursor xdamage xrandr
USE_GNOME=	gdkpixbuf2 glib20 gtk20 intlhack pango
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-gtk=2.0
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
INSTALL_TARGET=	install-strip

GLIB_SCHEMAS=	org.mate.marco.gschema.xml

.include <bsd.port.mk>

# Created by: Koop Mast <kwm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/gnome-calendar/Makefile 393607 2015-08-05 19:13:24Z kwm $

PORTNAME=	gnome-calendar
PORTVERSION=	3.16.2
CATEGORIES=	deskutils gnome
MASTER_SITES=	GNOME
DIST_SUBDIR=	gnome3

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Simple and beatiful calendar application for GNOME

PORTSCOUT=	limitw:1,even

#BUILD_DEPENDS=	itstool:${PORTSDIR}/textproc/itstool
LIB_DEPENDS=	libical.so:${PORTSDIR}/devel/libical

USES=		gettext gmake libtool pathfix pkgconfig tar:xz
USE_LDCONFIG=	yes
INSTALLS_ICONS=	yes
USE_GNOME=	evolutiondataserver3 gtk30 intlhack
# introspection
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

GLIB_SCHEMAS=	org.gnome.calendar.enums.xml \
		org.gnome.calendar.gschema.xml

# for gcc on 9.3
post-patch:
	@${REINPLACE_CMD} -e 's|-Wempty-body||g' \
		${WRKSRC}/configure

.include <bsd.port.mk>

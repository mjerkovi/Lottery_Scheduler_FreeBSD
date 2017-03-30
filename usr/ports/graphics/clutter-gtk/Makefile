# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/clutter-gtk/Makefile 393729 2015-08-08 13:56:32Z kwm $

PORTNAME=	clutter-gtk
PORTVERSION=	0.10.8
PORTREVISION=	6
CATEGORIES=	graphics
MASTER_SITES=	GNOME

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	GTK+ Integration library for Clutter

LIB_DEPENDS=	libclutter-glx-1.0.so:${PORTSDIR}/graphics/clutter

PORTSCOUT=	ignore:1

USE_GL=		gl
USES=		gettext gmake libtool:keepla pathfix pkgconfig tar:bzip2
GNU_CONFIGURE=	yes
USE_GNOME=	gtk20 gnomeprefix
USE_XORG=	xp x11
USE_LDCONFIG=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-lpthread -L${LOCALBASE}/lib
INSTALL_TARGET=	install-strip

post-patch:
	@${REINPLACE_CMD} '/SUBDIRS =/s/examples//' ${WRKSRC}/Makefile.in

.include <bsd.port.mk>

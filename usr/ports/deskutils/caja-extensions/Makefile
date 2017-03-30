# Created by: Eric Turgeon <ericturgeon@ghostbsd.org>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/caja-extensions/Makefile 393031 2015-07-27 20:19:33Z kwm $

PORTNAME=	caja-extensions
PORTVERSION=	1.10.0
CATEGORIES=	deskutils mate
MASTER_SITES=	MATE
DIST_SUBDIR=	mate

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Set of extensions for Caja

LIB_DEPENDS=	libgupnp-1.0.so:${PORTSDIR}/net/gupnp

PORTSCOUT=	limitw:1,even

USES=		gettext gmake libtool pathfix pkgconfig tar:xz
USE_MATE=	caja desktop
USE_GNOME=	glib20 intlhack
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
INSTALL_TARGET=	install-strip

GLIB_SCHEMAS=	org.mate.Caja.Sendto.gschema.xml \
		org.mate.caja-open-terminal.gschema.xml

.include <bsd.port.mk>

# Created by: Kimura Fuyuki <fuyuki@hadaly.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/gtkglextmm/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	gtkglextmm
PORTVERSION=	1.2.0
PORTREVISION=	10
CATEGORIES=	x11-toolkits
MASTER_SITES=	SF/gtkglext/${PORTNAME}/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	C++ wrapper for GtkGLExt

LIB_DEPENDS=	libgtkglext-x11-1.0.so:${PORTSDIR}/x11-toolkits/gtkglext \
		libgtkmm-2.4.so:${PORTSDIR}/x11-toolkits/gtkmm24

USES=		pathfix pkgconfig gettext gmake tar:bzip2 libtool
GNU_CONFIGURE=	yes
USE_GNOME=	gnomeprefix gtk20
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

post-patch:
	@${REINPLACE_CMD} -e 's|-DGDK_DISABLE_DEPRECATED||g' \
		-e 's|-DGDK_PIXBUF_DISABLE_DEPRECATED||g' \
		-e 's|-DGTK_DISABLE_DEPRECATED||g' \
		-e 's|-DG_DISABLE_DEPRECATED||g' \
		${WRKSRC}/gdkglext/gdkmm/gl/Makefile.in \
		${WRKSRC}/gtkglext/gtkmm/gl/Makefile.in

.include <bsd.port.mk>

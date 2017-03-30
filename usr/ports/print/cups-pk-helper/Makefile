# Created by: Michael Johnson <ahze@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/print/cups-pk-helper/Makefile 384692 2015-04-24 23:09:22Z amdmi3 $
#   $MCom: ports/print/cups-pk-helper/Makefile,v 1.1 2009/12/29 16:01:07 ahze Exp $

PORTNAME=	cups-pk-helper
PORTVERSION=	0.2.5
CATEGORIES=	print
MASTER_SITES=	http://www.freedesktop.org/software/${PORTNAME}/releases/

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Helper that makes system-config-printer use PolicyKit

LIB_DEPENDS=	libcups.so:${PORTSDIR}/print/cups-client \
		libpolkit-gobject-1.so:${PORTSDIR}/sysutils/polkit

USE_GNOME=	glib20 intltool
USES=		cpe gettext gmake pkgconfig tar:xz
CPE_VENDOR=	cups-pk-helper_project
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib
INSTALL_TARGET=	install-strip

.include <bsd.port.mk>

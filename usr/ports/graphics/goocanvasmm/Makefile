# Created by: Koop Mast <kwm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/goocanvasmm/Makefile 368289 2014-09-15 20:33:49Z amdmi3 $
#   $MCom: ports/graphics/goocanvasmm/Makefile,v 1.4 2010/10/29 10:27:45 kwm Exp $

PORTNAME=	goocanvasmm
PORTVERSION=	0.15.4
PORTREVISION=	6
CATEGORIES=	graphics
MASTER_SITES=	GNOME

MAINTAINER=	kwm@FreeBSD.org
COMMENT=	C++ bindings for the goocanvas widget for GTK

LIB_DEPENDS=	libgoocanvas.so:${PORTSDIR}/graphics/goocanvas

PORTSCOUT=	ignore:1

USES=		gmake libtool pathfix pkgconfig tar:bzip2
USE_GNOME=	gtkmm24
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
CONFIGURE_ARGS=	--disable-documentation

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libgoocanvasmm-1.0.so.*

.include <bsd.port.mk>

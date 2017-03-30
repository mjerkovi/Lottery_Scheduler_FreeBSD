# Created by: Jason Helfman <jgh@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libvirt-glib/Makefile 398185 2015-09-29 18:26:08Z jgh $

PORTNAME=	libvirt-glib
PORTVERSION=	0.2.2
CATEGORIES=	devel
MASTER_SITES=	ftp://libvirt.org/libvirt/glib/

MAINTAINER=	novel@FreeBSD.org
COMMENT=	Glib bindings for Libvirt virtualization API

LICENSE=	GPLv2

LIB_DEPENDS=	libvirt.so:${PORTSDIR}/devel/libvirt

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-introspection
USES=		gettext gmake libtool pathfix pkgconfig python:2
USE_LDCONFIG=	yes
USE_GNOME=	intlhack introspection
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-fstack-protector
LIBS+=		-L${LOCALBASE}/lib
INSTALL_TARGET=	install-strip

PLIST_SUB=	VERSION=1.0 \
		SHLIB_VER=${PORTVERSION}

.include <bsd.port.mk>

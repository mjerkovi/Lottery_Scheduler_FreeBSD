# Created by: Koop Mast <kwm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/gsound/Makefile 391185 2015-07-02 20:03:06Z kwm $

PORTNAME=	gsound
PORTVERSION=	1.0.1
CATEGORIES=	audio
MASTER_SITES=	GNOME

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	GObject library for playing system sounds

BUILD_DEPENDS=	vala:${PORTSDIR}/lang/vala
LIB_DEPENDS=	libcanberra.so:${PORTSDIR}/audio/libcanberra

USES=		gmake libtool pathfix pkgconfig tar:xz
USE_GNOME=	glib20 introspection:build
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip

.include <bsd.port.mk>

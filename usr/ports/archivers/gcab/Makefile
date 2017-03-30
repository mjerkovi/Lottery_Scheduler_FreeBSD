# Created by: kwm@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/archivers/gcab/Makefile 384062 2015-04-15 16:42:19Z amdmi3 $

PORTNAME=	gcab
PORTVERSION=	0.6
CATEGORIES=	archivers gnome
MASTER_SITES=	GNOME

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	GObject library to create cabinet files

BUILD_DEPENDS=	vala:${PORTSDIR}/lang/vala

USES=		cpe gettext gmake libtool pathfix pkgconfig tar:xz
GNU_CONFIGURE=	yes
USE_GNOME=	glib20 intlhack introspection:build
CPE_VENDOR=	gnome

.include <bsd.port.mk>

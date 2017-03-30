# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/ristretto/Makefile 398832 2015-10-08 15:11:28Z olgeni $

PORTNAME=	ristretto
PORTVERSION=	0.8.0
CATEGORIES=	graphics xfce
MASTER_SITES=	XFCE/src/apps/${PORTNAME}/${PORTVERSION:R}
DIST_SUBDIR=	xfce4

MAINTAINER=	xfce@FreeBSD.org
COMMENT=	Image viewer with Xfce integration

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libexif.so:${PORTSDIR}/graphics/libexif \
		libdbus-glib-1.so:${PORTSDIR}/devel/dbus-glib \

USES=		pkgconfig gettext desktop-file-utils gmake xfce tar:bzip2
GNU_CONFIGURE=	yes
USE_GNOME=	gtk20 glib20 intltool intlhack
INSTALLS_ICONS=	yes
USE_XFCE=	libmenu
USE_XORG=	x11

.include <bsd.port.mk>

# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/gx/Makefile 385958 2015-05-10 14:15:43Z riggs $

PORTNAME=	gx
PORTVERSION=	0.4.0
PORTREVISION=	8
CATEGORIES=	graphics
MASTER_SITES=	http://BSDforge.com/projects/source/graphics/gx/

MAINTAINER=	portmaster@BSDforge.com
COMMENT=	Lightweight image viewer

LICENSE=	BSD2CLAUSE

LIB_DEPENDS=	libgnomevfsmm-2.6.so:${PORTSDIR}/devel/gnome-vfsmm

USES=		desktop-file-utils gettext pkgconfig
USE_GNOME=	gconfmm26 gtkmm24
GNU_CONFIGURE=	yes

PLIST_FILES=	bin/gx \
		share/applications/gx.desktop \
		share/pixmaps/gx.png \
		share/pixmaps/gx_logo.png \

.include <bsd.port.mk>

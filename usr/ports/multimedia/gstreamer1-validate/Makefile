# Created by: Koop Mast <kwm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/gstreamer1-validate/Makefile 397984 2015-09-26 14:36:23Z kwm $

PORTNAME=	gstreamer1-validate
PORTVERSION=	1.6.0
CATEGORIES=	multimedia
MASTER_SITES=	http://gstreamer.freedesktop.org/src/gst-validate/
DISTNAME=	gst-validate-${PORTVERSION}

MAINTAINER=	multimedia@FreeBSD.org
COMMENT=	Gstreamer element validation suite

USES=		gmake libtool pathfix pkgconfig python:2 tar:xz
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
USE_GNOME=	gtk30 introspection:build
USE_GSTREAMER1=	yes
INSTALL_TARGET=	install-strip

PLIST_SUB=	VERSION=1.0

.include <bsd.port.mk>

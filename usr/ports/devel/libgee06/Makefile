# Created by: Frank Steinborn <steinex@nognu.de>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libgee06/Makefile 375141 2014-12-20 23:42:14Z bapt $
#    $MCom: ports/devel/libgee/Makefile,v 1.13 2012/10/14 20:47:22 kwm Exp $

PORTNAME=	libgee
PORTVERSION=	0.6.8
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	GNOME
PKGNAMESUFFIX=	06

MAINTAINER=	kwm@FreeBSD.org
COMMENT=	GObject collection library

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-introspection=yes
INSTALL_TARGET=	install-strip
USES=		gmake libtool pathfix pkgconfig tar:xz
USE_GNOME=	glib20 introspection:build
USE_LDCONFIG=	yes

.include <bsd.port.mk>

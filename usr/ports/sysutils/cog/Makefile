# Created by: Joe Marcus Clarke <marcus@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/cog/Makefile 352178 2014-04-25 23:48:03Z bapt $

PORTNAME=	cog
PORTVERSION=	0.8.0
PORTREVISION=	12
CATEGORIES=	sysutils gnome
MASTER_SITES=	http://www.krakoa.dk/progs/cog/

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Program for editing advanced GNOME settings in an easy way

USE_XORG=	x11
USE_GNOME=	gnomeprefix libgnomeui
USES=		gettext gmake pkgconfig
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
INSTALL_TARGET=	install-strip

PLIST_SUB=	VERSION=${PORTVERSION}

.include <bsd.port.mk>

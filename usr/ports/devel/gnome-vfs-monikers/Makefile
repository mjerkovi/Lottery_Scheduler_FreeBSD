# Created by: Michael Johnson <ahze@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/gnome-vfs-monikers/Makefile 395940 2015-09-03 10:03:06Z amdmi3 $
#    $MCom: ports/devel/gnome-vfs-monikers/Makefile,v 1.4 2006/07/18 11:37:57 ahze Exp $

PORTNAME=	gnome-vfs-monikers
PORTVERSION=	2.15.3
PORTREVISION=	11
CATEGORIES=	devel
MASTER_SITES=	GNOME

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Gnome-vfs monikers module

USES=		gettext-tools gmake libtool:keepla pkgconfig
USE_GNOME=	gnomevfs2 intltool libbonobo
INSTALL_TARGET=	install-strip
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib #-pthread

.include <bsd.port.mk>

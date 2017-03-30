# Created by: Alexander Nedotsukov <bland@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/print/gnomephotoprinter/Makefile 393444 2015-08-02 20:23:55Z kwm $

PORTNAME=	gnomephotoprinter
PORTVERSION=	0.7.0
PORTREVISION=	9
CATEGORIES=	print gnome
MASTER_SITES=	http://www.fogman.de/gpp/
DISTNAME=	gpp-${PORTVERSION}
DIST_SUBDIR=	gnome2

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Gnome Photo Printer is intended for printing photos in an easy way

USE_GNOME=	gnomeprefix intltool libgnomeui libglade2 \
		libgnomeprintui gnomevfs2
USES=		gettext gmake pathfix pkgconfig
GNU_CONFIGURE=	yes
INSTALLS_ICONS=	yes
INSTALL_TARGET=	install-strip

.include <bsd.port.mk>

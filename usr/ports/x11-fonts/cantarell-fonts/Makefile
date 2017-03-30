# Created by: Koop Mast <kwm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/cantarell-fonts/Makefile 376618 2015-01-09 15:33:58Z kwm $

PORTNAME=	cantarell-fonts
PORTVERSION=	0.0.16
CATEGORIES=	x11-fonts gnome
MASTER_SITES=	GNOME

MAINTAINER=	kwm@FreeBSD.org
COMMENT=	Cantarell, a Humanist sans-serif font family

LIB_DEPENDS=	libfontconfig.so:${PORTSDIR}/x11-fonts/fontconfig

USES=		gmake pkgconfig tar:xz
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-configdir=${PREFIX}/etc/fonts/conf.avail
FONTSDIR=	share/fonts/cantarell
PLIST_SUB=	FONTSDIR=${FONTSDIR}

.include <bsd.port.mk>

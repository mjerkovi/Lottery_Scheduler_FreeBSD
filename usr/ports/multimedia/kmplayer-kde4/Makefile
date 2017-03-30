# Created by: Kris Moore
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/kmplayer-kde4/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	kmplayer
PORTVERSION=	0.11.3d
PORTREVISION=	3
PORTEPOCH=	3
CATEGORIES=	multimedia audio kde
MASTER_SITES=	http://kmplayer.kde.org/pkgs/
PKGNAMESUFFIX=	-kde4

MAINTAINER=	ports@FreeBSD.org
COMMENT=	KDE frontend to Phonon / KDE4

BROKEN=		unfetchable

LICENSE=	GPLv2 LGPL21
LICENSE_COMB=	multi

LIB_DEPENDS=	libdbus-glib-1.so:${PORTSDIR}/devel/dbus-glib \
		libcairo.so:${PORTSDIR}/graphics/cairo
RUN_DEPENDS=	mplayer:${PORTSDIR}/multimedia/mplayer

USES=		cmake gettext pkgconfig tar:bzip2
USE_GNOME=	gtk20
USE_QT4=	corelib moc_build qmake_build rcc_build uic_build
USE_KDE4=	automoc4 kdelibs kdeprefix

.include <bsd.port.mk>

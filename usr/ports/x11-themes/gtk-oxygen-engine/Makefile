# $FreeBSD: tags/RELEASE_10_3_0/x11-themes/gtk-oxygen-engine/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	oxygen
PORTVERSION=	1.4.6
CATEGORIES=	x11-themes
MASTER_SITES=	KDE/stable/${PORTNAME}-gtk2/${PORTVERSION}/src
PKGNAMEPREFIX=	gtk-
PKGNAMESUFFIX=	-engine
DISTNAME=	${PORTNAME}-gtk2-${PORTVERSION}

MAINTAINER=	rakuco@FreeBSD.org
COMMENT=	Oxygen-Gtk engine and theme

LICENSE=	LGPL21

LIB_DEPENDS=	libcairo.so:${PORTSDIR}/graphics/cairo \
		libdbus-glib-1.so:${PORTSDIR}/devel/dbus-glib

USE_GNOME=	gtk20
USES=		cmake pkgconfig tar:bzip2

.include <bsd.port.mk>

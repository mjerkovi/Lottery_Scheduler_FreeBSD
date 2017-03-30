# Created by: Martin Wilke (miwi@FreeBSD.org)
# $FreeBSD: tags/RELEASE_10_3_0/x11-clocks/xfce4-timer-out-plugin/Makefile 393429 2015-08-02 15:03:19Z tijl $

PORTNAME=	xfce4-time-out-plugin
PORTVERSION=	1.0.2
PORTREVISION=	1
CATEGORIES=	x11-clocks xfce
MASTER_SITES=	XFCE/src/panel-plugins/${PORTNAME}/${PORTVERSION:R}
DIST_SUBDIR=	xfce4

MAINTAINER=	xfce@FreeBSD.org
COMMENT=	Timer out plugin for Xfce

LICENSE=	GPLv2

GNU_CONFIGURE=	yes
INSTALLS_ICONS=	yes
INSTALL_TARGET=	install-strip
USES=		gettext gmake libtool pkgconfig xfce tar:bzip2
USE_GNOME=	gtk20 intltool intlhack
USE_XFCE=	panel
USE_XORG=	x11

.include <bsd.port.mk>

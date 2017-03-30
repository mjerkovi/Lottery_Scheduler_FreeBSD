# Created by: Martin Wilke (miwi@FreeBSD.org)
# $FreeBSD: tags/RELEASE_10_3_0/x11-clocks/xfce4-timer-plugin/Makefile 384919 2015-04-28 17:01:46Z bdrewery $

PORTNAME=	xfce4-timer-plugin
PORTVERSION=	1.6.0
PORTREVISION=	1
CATEGORIES=	x11-clocks xfce
MASTER_SITES=	XFCE/src/panel-plugins/${PORTNAME}/${PORTVERSION:R}
DIST_SUBDIR=	xfce4

MAINTAINER=	xfce@FreeBSD.org
COMMENT=	Timer plugin for Xfce

LICENSE=	GPLv2

INSTALLS_ICONS=	yes
GNU_CONFIGURE=	yes
USE_GNOME=	glib20 gtk20 intltool intlhack
USE_XFCE=	panel
USES=		pkgconfig gettext gmake xfce tar:bzip2

.include <bsd.port.mk>

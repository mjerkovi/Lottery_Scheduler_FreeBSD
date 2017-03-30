# $FreeBSD: tags/RELEASE_10_3_0/deskutils/xfce4-xkb-plugin/Makefile 384919 2015-04-28 17:01:46Z bdrewery $

PORTNAME=	xfce4-xkb-plugin
PORTVERSION=	0.7.1
CATEGORIES=	deskutils xfce
MASTER_SITES=	XFCE/src/panel-plugins/${PORTNAME}/${PORTVERSION:R}

MAINTAINER=	xfce@FreeBSD.org
COMMENT=	Keyboard layout switching plugin for the Xfce panel

LICENSE=	GPLv2

LIB_DEPENDS=	libxklavier.so:${PORTSDIR}/x11/libxklavier

GNU_CONFIGURE=	yes
USES=		gettext pkgconfig gmake xfce tar:bzip2
USE_GNOME=	gtk20 intltool intlhack librsvg2 libwnck
USE_XFCE=	panel
USE_XORG=	x11

.include <bsd.port.mk>

# Created by: Thorsten Greiner <thorsten.greiner@web.de>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/xfce4-systemload-plugin/Makefile 394440 2015-08-17 08:21:50Z tijl $

PORTNAME=	xfce4-systemload-plugin
PORTVERSION=	1.1.2
PORTREVISION=	3
CATEGORIES=	sysutils xfce
MASTER_SITES=	XFCE/src/panel-plugins/${PORTNAME}/${PORTVERSION:R}
DIST_SUBDIR=	xfce4

MAINTAINER=	xfce@FreeBSD.org
COMMENT=	System Load plugin for Xfce4 panel

LICENSE=	BSD2CLAUSE

LIB_DEPENDS=	libupower-glib.so:${PORTSDIR}/sysutils/upower

SSP_UNSAFE=	yes
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USES=		gmake libtool pkgconfig gettext-tools xfce tar:bzip2
USE_GNOME=	gtk20 intltool intlhack
USE_XFCE=	panel

OPTIONS_DEFINE= NLS
OPTIONS_DEFAULT=NLS
OPTIONS_SUB=	yes

NLS_CONFIGURE_ENABLE=	nls
NLS_USES=	gettext-runtime

.include <bsd.port.mk>

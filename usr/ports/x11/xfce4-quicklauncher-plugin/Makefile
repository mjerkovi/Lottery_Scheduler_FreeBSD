# Created by: Martin Wilke (miwi@FreeBSD.org)
# $FreeBSD: tags/RELEASE_10_3_0/x11/xfce4-quicklauncher-plugin/Makefile 384919 2015-04-28 17:01:46Z bdrewery $

PORTNAME=	xfce4-quicklauncher-plugin
PORTVERSION=	1.9.4
PORTREVISION=	17
CATEGORIES=	x11 xfce
MASTER_SITES=	XFCE/src/panel-plugins/${PORTNAME}/${PORTVERSION:R}
DIST_SUBDIR=	xfce4

MAINTAINER=	xfce@FreeBSD.org
COMMENT=	Quicklauncher plugin for Xfce

LICENSE=	GPLv2

SSP_UNSAFE=	yes
GNU_CONFIGURE=	yes
USES=		gettext gmake libtool pkgconfig xfce tar:bzip2
USE_GNOME=	gtk20 intltool intlhack
USE_XFCE=	libgui panel

.include <bsd.port.mk>

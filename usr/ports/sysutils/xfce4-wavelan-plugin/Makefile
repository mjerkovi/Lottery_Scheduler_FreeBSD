# Created by: Manuel Rabade Garica <mig@mig-29.net>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/xfce4-wavelan-plugin/Makefile 393429 2015-08-02 15:03:19Z tijl $

PORTNAME=	xfce4-wavelan-plugin
PORTVERSION=	0.5.12
PORTREVISION=	1
CATEGORIES=	sysutils xfce
MASTER_SITES=	XFCE/src/panel-plugins/${PORTNAME}/${PORTVERSION:R}
DIST_SUBDIR=	xfce4

MAINTAINER=	xfce@FreeBSD.org
COMMENT=	Displays various information about a WaveLAN device

LICENSE=	BSD3CLAUSE

GNU_CONFIGURE=	yes
USES=		gettext pkgconfig gmake libtool xfce tar:bzip2
USE_GNOME=	gtk20 glib20 intltool intlhack
USE_XFCE=	panel

.include <bsd.port.mk>

# Created by: ports@c0decafe.net <ports@c0decafe.net>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/thunar-archive-plugin/Makefile 384919 2015-04-28 17:01:46Z bdrewery $

PORTNAME=	thunar-archive-plugin
PORTVERSION=	0.3.1
PORTREVISION=	4
CATEGORIES=	archivers xfce
MASTER_SITES=	XFCE/src/thunar-plugins/${PORTNAME}/${PORTVERSION:R}
DIST_SUBDIR=	xfce4

MAINTAINER=	xfce@FreeBSD.org
COMMENT=	Archive plugin for the Thunar File Manager

GNU_CONFIGURE=	yes
USE_XFCE=	thunar
USES=		gettext gmake libtool pkgconfig xfce tar:bzip2
INSTALLS_ICONS=	yes
USE_GNOME=	intltool

.include <bsd.port.mk>

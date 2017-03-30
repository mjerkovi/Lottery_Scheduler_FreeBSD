# Created by: Olivier Duchateau
# $FreeBSD: tags/RELEASE_10_3_0/science/xfce4-equake-plugin/Makefile 394701 2015-08-19 04:38:46Z olivierd $

PORTNAME=	xfce4-equake-plugin
PORTVERSION=	1.3.8
CATEGORIES=	science xfce
MASTER_SITES=	XFCE/src/panel-plugins/${PORTNAME}/${PORTVERSION:R}
DIST_SUBDIR=	xfce4

MAINTAINER=	xfce@FreeBSD.org
COMMENT=	Earthquake monitor plugin for the Xfce panel

LICENSE=	GPLv3
LICENSE_FILE=	${WRKSRC}/COPYING

GNU_CONFIGURE=	yes
USES=	gettext gmake libtool pkgconfig tar:bzip2 xfce
USE_GNOME=	glib20 gtk20 intltool intlhack
USE_XFCE=	panel
USE_XORG=	x11
INSTALLS_ICONS=	yes

.include <bsd.port.mk>

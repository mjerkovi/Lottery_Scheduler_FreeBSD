# Created by: Babak Farrokhi <babak@farrokhi.net>
# $FreeBSD: tags/RELEASE_10_3_0/x11-themes/gtk-gray-theme/Makefile 377795 2015-01-24 15:07:39Z antoine $

PORTNAME=	gtk-gray-theme
PORTVERSION=	1.7
PORTREVISION=	7
CATEGORIES=	x11-themes gnome
MASTER_SITES=	http://www.gnome-look.org/CONTENT/content-files/
DISTNAME=	34132-Gray

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Gray theme for GTK+ 2.0

RUN_DEPENDS=	icons-tango>0:${PORTSDIR}/x11-themes/icons-tango

NO_BUILD=	yes
USE_GNOME=	gtk20

do-install:
	cd ${WRKDIR} && ${COPYTREE_SHARE} "Gray Gray-Flat" ${STAGEDIR}${PREFIX}/share/themes

.include <bsd.port.mk>

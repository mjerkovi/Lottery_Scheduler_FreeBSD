# Created by: Joe Marcus Clarke <marcus@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-themes/gnome-backgrounds/Makefile 393729 2015-08-08 13:56:32Z kwm $

PORTNAME=	gnome-backgrounds
PORTVERSION=	3.16.0
CATEGORIES=	x11-themes graphics gnome
MASTER_SITES=	GNOME
DIST_SUBDIR=	gnome3

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Collection of backgrounds for GNOME

PORTSCOUT=	limitw:1,even

USES=		gettext gmake pathfix tar:xz
USE_GNOME=	intlhack
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib

.include <bsd.port.mk>

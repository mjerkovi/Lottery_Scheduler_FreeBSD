# Created by: Yukihiro Nakai <nakai@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/atomix/Makefile 393607 2015-08-05 19:13:24Z kwm $

PORTNAME=	atomix
PORTVERSION=	3.16.0
CATEGORIES=	games gnome
MASTER_SITES=	GNOME
DIST_SUBDIR=	gnome3

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Yet another little mind game

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

PORTSCOUT=	limitw:1,even

USES=		gettext gmake pathfix pkgconfig tar:xz
USE_GNOME=	gtk30 intlhack libxml2
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>

# Created by: joerg
# $FreeBSD: tags/RELEASE_10_3_0/games/xpacman/Makefile 381876 2015-03-21 23:05:19Z bapt $

PORTNAME=	xpacman
PORTVERSION=	1.002
CATEGORIES=	games
MASTER_SITES=	ftp://ftp.nvg.unit.no/pub/pacman/
DISTNAME=	pacman-1_002

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Old action game

LICENSE=	GPLv2

RUN_DEPENDS+=	${LOCALBASE}/share/fonts/misc/9x18.pcf.gz:${PORTSDIR}/x11-fonts/font-misc-misc

GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--enable-doublesize
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
USE_XORG=	x11 xext
PLIST_FILES=	bin/pacman

.include <bsd.port.mk>

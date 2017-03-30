# Created by: James Bailie <jimmy@mammothcheese.ca>
# $FreeBSD: tags/RELEASE_10_3_0/games/tetrons/Makefile 385294 2015-05-03 17:45:35Z antoine $

PORTNAME=	tetrons
PORTVERSION=	1.10
CATEGORIES=	games
MASTER_SITES=	http://www.mammothcheese.ca/

MAINTAINER=	jimmy@mammothcheese.ca
COMMENT=	Tetris(TM) clone for X11

MAKE_ENV=	INSTALL_PROGRAM="${INSTALL_PROGRAM}" \
		X11BASE=${LOCALBASE}
USE_XORG=	x11 xext xi
PLIST_FILES=	bin/tetrons

.include <bsd.port.mk>

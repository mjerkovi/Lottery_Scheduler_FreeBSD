# Created by: erich@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/games/xblackjack/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	xblackjack
PORTVERSION=	2.2
PORTREVISION=	3
CATEGORIES=	games
MASTER_SITES=	XCONTRIB/games

MAINTAINER=	ports@FreeBSD.org
COMMENT=	X11/Motif blackjack game

LIB_DEPENDS=	libXm.so:${PORTSDIR}/x11-toolkits/lesstif

USES=		imake tar:Z
USE_XORG=	x11 xext xp xt xmu
CFLAGS+=	-Wno-error=return-type

.include <bsd.port.mk>

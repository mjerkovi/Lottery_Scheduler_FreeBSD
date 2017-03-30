# Created by: Yukihiro Nakai <Nakai@Mlab.t.u-tokyo.ac.jp>
# $FreeBSD: tags/RELEASE_10_3_0/games/xbat/Makefile 404729 2015-12-29 10:21:18Z amdmi3 $

PORTNAME=	xbat
PORTVERSION=	1.11
PORTREVISION=	3
CATEGORIES=	games
MASTER_SITES=	LOCAL/hrs
DISTNAME=	xev111

MAINTAINER=	turutani@scphys.kyoto-u.ac.jp
COMMENT=	XEVIOUS like shooting game

LICENSE=	GPLv2

NO_CDROM=	Possible copyright infringement

USES=		imake
USE_XORG=	x11 xext
WRKSRC=		${WRKDIR}/Xev111
ALL_TARGET=	xbat
USE_GCC=	yes # segfaults when compiled with clang

.include <bsd.port.mk>

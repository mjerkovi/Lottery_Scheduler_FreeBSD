# Created by: Andrey Zakhvatov
# $FreeBSD: tags/RELEASE_10_3_0/games/xtruco/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	xtruco
PORTVERSION=	1.0
PORTREVISION=	2
CATEGORIES=	games
MASTER_SITES=	XCONTRIB/games
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Simple version for X Window of the famous card game Super Truco

USE_XORG=	x11
PLIST_FILES=	bin/xtruco

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xtruco ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>

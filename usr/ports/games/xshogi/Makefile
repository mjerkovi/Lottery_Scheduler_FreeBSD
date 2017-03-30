# Created by: Yukihiro Nakai <Nakai@Mlab.t.u-tokyo.ac.jp>
# $FreeBSD: tags/RELEASE_10_3_0/games/xshogi/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	xshogi
PORTVERSION=	1.4.2
CATEGORIES=	games
MASTER_SITES=	GNU/gnushogi

MAINTAINER=	johans@FreeBSD.org
COMMENT=	Japanese chess-like game for X Window System

RUN_DEPENDS=	gnushogi:${PORTSDIR}/games/gnushogi

USE_XORG=	xt xaw x11
GNU_CONFIGURE=	yes

CPPFLAGS+=	-I${LOCALBASE}/include

PORTDOCS=	README.xboard BUGS
PLIST_FILES=	bin/xshogi man/man6/xshogi.6.gz

.include <bsd.port.mk>

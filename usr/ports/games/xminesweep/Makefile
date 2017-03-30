# Created by: janek
# $FreeBSD: tags/RELEASE_10_3_0/games/xminesweep/Makefile 363374 2014-07-29 19:11:51Z adamw $

PORTNAME=	xminesweep
PORTVERSION=	3.0
PORTREVISION=	2
CATEGORIES=	games
MASTER_SITES=	ftp://ftp.netlab.is.tsukuba.ac.jp/pub/X/our_collections/games/ \
		ftp://ftp.uni-halle.de/pub/X11/contrib/games/ \
		ftp://ftp.warwick.ac.uk/pub/x11/ \
		ftp://ftp.eunet.ch/software/X/games/
DISTNAME=	${PORTNAME}${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	X11 minesweeper game

USES=		imake tar:Z
USE_XORG=	x11 xext xmu xaw xt xpm sm ice
PLIST_FILES=	bin/xminesweep man/man1/xminesweep.1.gz

.include <bsd.port.mk>

# Created by: gugod@gugod.org
# $FreeBSD: tags/RELEASE_10_3_0/chinese/aterm/Makefile 400837 2015-11-05 10:45:59Z amdmi3 $

PORTNAME=	aterm
PORTVERSION=	1.0.1
CATEGORIES=	chinese x11
MASTER_SITES=	SF

MAINTAINER=	gugod@gugod.org
COMMENT=	Color vt102 terminal emulator with transparency support

USE_XORG=	xpm
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-xim --enable-big5
MAKE_JOBS_UNSAFE=	yes

PLIST_FILES=	"@(,,4711) bin/aterm" \
		man/man1/aterm.1.gz

.include <bsd.port.mk>

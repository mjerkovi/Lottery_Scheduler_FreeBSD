# Created by: Alexander Nedotsukov <bland@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11/xrestop/Makefile 345825 2014-02-24 12:47:37Z bapt $

PORTNAME=	xrestop
PORTVERSION=	0.4
PORTREVISION=	3
CATEGORIES=	x11
MASTER_SITES=	http://projects.o-hand.com/sources/${PORTNAME}/

MAINTAINER=	bland@FreeBSD.org
COMMENT=	X11 server side resource usage statistics monitor

USES=		gmake pkgconfig ncurses
USE_XORG=	x11 xext xrender xt xres xproto
GNU_CONFIGURE=	yes

CONFIGURE_ENV=	XLIBS="-L${LOCALBASE}/lib -lX11"
LDFLAGS+=	-L${LOCALBASE}/lib
CFLAGS+=	-I${LOCALBASE}/include

PLIST_FILES=	bin/xrestop man/man1/xrestop.1.gz

.include <bsd.port.mk>

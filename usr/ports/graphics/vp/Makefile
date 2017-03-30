# Created by: Mark Pulford <mark@kyne.com.au>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/vp/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	vp
PORTVERSION=	1.8
PORTREVISION=	2
CATEGORIES=	graphics
MASTER_SITES=	http://elfga.com/~erik/files/

MAINTAINER=	erik@elfga.com
COMMENT=	Image viewer for X

GNU_CONFIGURE=	yes
LIBS+=		-lm
USES=		tar:xz
USE_SDL=	image

PLIST_FILES=	bin/vp man/man1/vp.1.gz

.include <bsd.port.mk>

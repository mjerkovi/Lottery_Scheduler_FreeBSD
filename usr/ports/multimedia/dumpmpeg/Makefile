# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/dumpmpeg/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	dumpmpeg
PORTVERSION=	0.6
PORTREVISION=	9
CATEGORIES=	multimedia graphics
MASTER_SITES=	SF

MAINTAINER=	multimedia@FreeBSD.org
COMMENT=	Dump frames from mpeg movies

LIB_DEPENDS=	libsmpeg.so:${PORTSDIR}/multimedia/smpeg

GNU_CONFIGURE=	yes
USE_SDL=	sdl

PLIST_FILES=	bin/dumpmpeg \
		man/man1/dumpmpeg.1.gz

.include <bsd.port.mk>

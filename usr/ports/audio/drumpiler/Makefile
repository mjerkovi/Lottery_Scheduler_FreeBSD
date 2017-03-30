# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/audio/drumpiler/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	drumpiler
PORTVERSION=	0.9.0
PORTREVISION=	7
CATEGORIES=	audio
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Drum machine compiler

USE_SDL=	sdl
CFLAGS+=	`${SDL_CONFIG} --cflags` -Wno-return-type
LIBS+=		`${SDL_CONFIG} --libs`
PLIST_FILES=	bin/drumpiler

do-build:
	cd ${WRKSRC} && ${CC} ${CFLAGS} -DUSESDL -o drumpiler drumpiler.c ${LIBS}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/drumpiler ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>

# Created by: Dmitry Marakasov <amdmi3@amdmi3.ru>
# $FreeBSD: tags/RELEASE_10_3_0/games/concentration/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	concentration
PORTVERSION=	1.2
PORTREVISION=	12
CATEGORIES=	games
MASTER_SITES=	http://www.shiftygames.com/concentration/ \
		http://mirror.amdmi3.ru/distfiles/

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Find all matching pairs of icons as fast as possible

GNU_CONFIGURE=	yes
USES=		gmake
USE_SDL=	sdl mixer image ttf

CPPFLAGS+=	`${SDL_CONFIG} --cflags`
LDFLAGS+=	`${SDL_CONFIG} --libs`

PLIST_FILES=	bin/${PORTNAME} \
		man/man6/${PORTNAME}.6.gz
PORTDATA=	*

DESKTOP_ENTRIES="Concentration" \
		"${COMMENT}" \
		"${DATADIR}/pics/cover.png" \
		"${PORTNAME}" \
		"Game;LogicGame;" \
		""

.include <bsd.port.mk>

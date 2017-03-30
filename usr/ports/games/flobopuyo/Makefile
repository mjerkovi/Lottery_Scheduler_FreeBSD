# Created by: Dmitry Marakasov <amdmi3@amdmi3.ru>
# $FreeBSD: tags/RELEASE_10_3_0/games/flobopuyo/Makefile 385602 2015-05-07 09:10:20Z amdmi3 $

PORTNAME=	flobopuyo
PORTVERSION=	0.20
PORTREVISION=	16
CATEGORIES=	games
MASTER_SITES=	http://www.ios-software.com/flobopuyo/ \
		http://mirror.amdmi3.ru/distfiles/

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Clone of the famous PuyoPuyo

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		bison gmake dos2unix tar:tgz
DOS2UNIX_FILES=	IosVector.cpp PuyoGame.cpp
USE_SDL=	sdl mixer image

PLIST_FILES=	bin/${PORTNAME}
PORTDATA=	*

DESKTOP_ENTRIES="FloboPuyo" \
		"Clone of the famous PuyoPuyo" \
		"${DATADIR}/gfx/Neutral.png" \
		"flobopuyo" \
		"Game;BlocksGame;" \
		false

post-extract:
	@${FIND} ${WRKSRC} -name '._*' -delete

.include <bsd.port.mk>

# Created by: Kevin Zheng <kevinz5000@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/games/netrek-client-cow/Makefile 375663 2014-12-27 00:09:02Z gblach $

PORTNAME=	netrek-client-cow
PORTVERSION=	3.3.1
PORTREVISION=	5
CATEGORIES=	games
MASTER_SITES=	http://www.netrek.org/files/COW/ \
		http://quozl.us.netrek.org/netrek/

MAINTAINER=	kevinz5000@gmail.com
COMMENT=	Multi-player battle simulation with a Star Trek theme

LIB_DEPENDS=	libImlib2.so:${PORTSDIR}/graphics/imlib2

LICENSE_FILE=	${WRKSRC}/COPYING

GNU_CONFIGURE=	yes
USES=		gmake
USE_SDL=	sdl mixer

CONFIGURE_ARGS+=	NORSA='\#'

post-patch:
	${REINPLACE_CMD} -e 's|ushort  damage|unsigned short damage|' \
		${WRKSRC}/short.c
	${REINPLACE_CMD} -e 's|inline void|void|' \
		${WRKSRC}/local.[ch]
	${REINPLACE_CMD} -e 's|/usr|${PREFIX}|' \
		${WRKSRC}/netrek-client-cow.desktop \
		${WRKSRC}/sound.c \
		${WRKSRC}/x11sprite.c
	${REINPLACE_CMD} -e 's|8000, AUDIO_U8, 1|22050, AUDIO_U8, 2|' \
		${WRKSRC}/sound.c
	${REINPLACE_CMD} -e 's|games|bin|' \
		${WRKSRC}/netrek-client-cow.desktop

.include <bsd.port.mk>

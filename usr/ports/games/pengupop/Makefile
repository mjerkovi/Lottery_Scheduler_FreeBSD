# Created by: Dmitry Marakasov <amdmi3@amdmi3.ru>
# $FreeBSD: tags/RELEASE_10_3_0/games/pengupop/Makefile 382258 2015-03-25 18:30:25Z amdmi3 $

PORTNAME=	pengupop
PORTVERSION=	2.2.6
PORTREVISION=	3
CATEGORIES=	games
MASTER_SITES=	http://www.junoplay.com/files/ \
		http://mirror.amdmi3.ru/distfiles/

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Online multiplayer clone of Bust a Move

GNU_CONFIGURE=	yes
USES=		gmake
USE_SDL=	sdl
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib -pthread

PLIST_FILES=	bin/pengupop

.include <bsd.port.mk>

# Created by: Maxim Sobolev <sobomax@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/bomberinstinct/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	bomberinstinct
PORTVERSION=	0.8.9
PORTREVISION=	11
CATEGORIES=	games
MASTER_SITES=	SF/${PORTNAME}/Bomber%20Instinct/BomberInstinct-${PORTVERSION}
DISTNAME=	BomberInstinct-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Bomberman-like multiplayer game

WRKSRC=		${WRKDIR}/${DISTNAME}

USES=		gettext gmake
USE_SDL=	mixer sdl
GNU_CONFIGURE=	yes

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib -lintl -pthread

post-patch:
	@${FIND} ${WRKSRC} -name "*.[ch]" | ${XARGS} ${REINPLACE_CMD} -e \
		's|<SDL/|<|g'

.include <bsd.port.mk>

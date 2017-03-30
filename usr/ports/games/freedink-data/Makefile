# Created by: Stephen Hurd <shurd@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/freedink-data/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	freedink-data
PORTVERSION=	1.08.${PORTVER}
CATEGORIES=	games
MASTER_SITES=	GNU/freedink

MAINTAINER=	shurd@FreeBSD.org
COMMENT=	Game data for games/freedink (Dink Smallwood)

USES=		gettext gmake
NO_BUILD=	yes

PORTVER=	20140901

post-patch:
	@${REINPLACE_CMD} -e 's|%%PREFIX%%|${PREFIX}|g' \
		${WRKSRC}/Makefile

.include <bsd.port.mk>

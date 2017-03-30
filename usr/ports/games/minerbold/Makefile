# Created by: Dmitry Marakasov <amdmi3@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/minerbold/Makefile 385523 2015-05-06 16:04:20Z mat $

PORTNAME=	minerbold
PORTVERSION=	1.3
CATEGORIES=	games

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Remake of Bolder Dash from BK-0010 with INSTEAD engine

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	instead:${PORTSDIR}/games/instead

USE_GITHUB=	yes
GH_ACCOUNT=	gl00my

NO_BUILD=	yes
NO_ARCH=	yes

DATADIR=	${PREFIX}/share/instead/games/${PORTNAME}

PORTDATA=	*

DESKTOP_ENTRIES="Miner Bold" \
		"" \
		"${DATADIR}/gfx/04.png" \
		"${LOCALBASE}/bin/instead ${DATADIR}" \
		"Game;ArcadeGame;" \
		""

do-install:
	cd ${WRKSRC} && ${COPYTREE_SHARE} "*.lua *.ini *.map gfx snd" \
		${STAGEDIR}${DATADIR}/

.include <bsd.port.mk>

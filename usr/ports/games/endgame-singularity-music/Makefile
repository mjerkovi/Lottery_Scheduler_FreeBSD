# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/endgame-singularity-music/Makefile 371517 2014-10-26 18:01:22Z amdmi3 $

PORTNAME=	endgame-singularity-music
PORTVERSION=	007
CATEGORIES=	games
MASTER_SITES=	GOOGLE_CODE
PROJECTHOST=	endgame-singularity

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Music pack for endgame-singularity

NO_ARCH=	yes
NO_BUILD=	yes

USES=		zip

DATADIR=	${PREFIX}/share/singularity

do-install:
	cd ${WRKSRC} && ${COPYTREE_SHARE} "*.ogg win lose" ${STAGEDIR}${DATADIR}/music

.include <bsd.port.mk>

# Created by: Dmitry Marakasov <amdmi3@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/freeminer-default/Makefile 397337 2015-09-19 20:00:54Z amdmi3 $

PORTNAME=	default
PORTVERSION=	0.4.10.4
CATEGORIES=	games
PKGNAMEPREFIX=	freeminer-

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	The main game for the Freeminer game engine

LICENSE=	LGPL21

RUN_DEPENDS=	freeminer:${PORTSDIR}/games/freeminer

USE_GITHUB=	yes
GH_ACCOUNT=	freeminer

NO_BUILD=	yes
NO_ARCH=	yes
DATADIR=	${PREFIX}/share/freeminer/games/${PORTNAME}
PORTDATA=	*

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}
	cd ${WRKSRC} && ${COPYTREE_SHARE} . ${STAGEDIR}${DATADIR}/

.include <bsd.port.mk>

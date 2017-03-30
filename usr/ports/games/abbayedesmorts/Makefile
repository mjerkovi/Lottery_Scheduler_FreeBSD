# Created by: Dmitry Marakasov <amdmi3@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/abbayedesmorts/Makefile 386184 2015-05-12 23:53:27Z amdmi3 $

PORTNAME=	abbayedesmorts
PORTVERSION=	git20150512
CATEGORIES=	games

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Cross-platform port of l'Abbaye des Morts by Locomalito

LICENSE=	GPLv3

USE_GITHUB=	yes
GH_ACCOUNT=	nevat
GH_PROJECT=	abbayedesmorts-gpl
GH_TAGNAME=	558116d5d6

USE_SDL=	sdl2 mixer2 image2

DATADIR=	${PREFIX}/share/abbayev2

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/abbayev2

.include <bsd.port.mk>

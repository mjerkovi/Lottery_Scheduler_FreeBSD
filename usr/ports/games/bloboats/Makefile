# Created by: Emanuel Haupt <ehaupt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/bloboats/Makefile 376395 2015-01-06 09:37:52Z ehaupt $

PORTNAME=	bloboats
PORTVERSION=	1.0.2
PORTREVISION=	5
CATEGORIES=	games
MASTER_SITES=	http://mirror.kapsi.fi/bloboats.dy.fi/ \
		LOCAL/ehaupt

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Boat racing game in the spirit of Elasto Mania or X-Moto

USES=		gmake
USE_SDL=	mixer image net sdl
USE_GL=		yes

MAKE_ENV+=	DATADIR="${DATADIR}" STAGEDIR=${STAGEDIR}

.include <bsd.port.mk>

# Created by: sec@42.org
# $FreeBSD: tags/RELEASE_10_3_0/games/tileworld/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	tileworld
PORTVERSION=	1.3.0
PORTREVISION=	6
CATEGORIES=	games
MASTER_SITES=	http://www.muppetlabs.com/~breadbox/pub/software/tworld/
DISTNAME=	tworld-${PORTVERSION}

MAINTAINER=	sec@42.org
COMMENT=	Emulation of the game "Chip's Challenge"

USE_SDL=	sdl
GNU_CONFIGURE=	YES
USES=		gmake
ALL_TARGET=	tworld
DATADIR=	share/tworld

post-patch:
	@${REINPLACE_CMD} -e 's|make|$${MAKE}|g; s|cp -i|cp|' ${WRKSRC}/Makefile.in

.include <bsd.port.mk>

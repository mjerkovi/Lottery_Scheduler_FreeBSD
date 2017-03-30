# Created by: Ed Schouten <ed@fxq.nl>
# $FreeBSD: tags/RELEASE_10_3_0/games/sudsol/Makefile 357654 2014-06-13 07:36:27Z olgeni $

PORTNAME=	sudsol
PORTVERSION=	0.1
CATEGORIES=	games
MASTER_SITES=	http://rink.nu/downloads/projects/

MAINTAINER=	rink@FreeBSD.org
COMMENT=	Utility to solve Sudoku puzzles

USES=		gmake
GNU_CONFIGURE=	yes

PLIST_FILES=	bin/sudsol

post-patch:
	@${REINPLACE_CMD} -e 's|<stdint.h>|<inttypes.h>|' ${WRKSRC}/src/sudsol.c

.include <bsd.port.mk>

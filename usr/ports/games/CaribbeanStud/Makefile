# Created by: Andrey Zakhvatov
# $FreeBSD: tags/RELEASE_10_3_0/games/CaribbeanStud/Makefile 374199 2014-12-07 13:37:17Z amdmi3 $

PORTNAME=	CaribbeanStud
PORTVERSION=	1.0
PORTREVISION=	3
CATEGORIES=	games
MASTER_SITES=	XCONTRIB/games
DISTNAME=	CS

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Caribbean Stud gambling game for X Window System

LICENSE=	MIT

MAKEFILE=	Xmakefile
USES=		motif
CFLAGS+=	-Wno-deprecated

OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} -e 's|iostream\.h|iostream|g' \
		${WRKSRC}/Card.cpp ${WRKSRC}/Card.h ${WRKSRC}/CaribbeanStud.cpp \
		${WRKSRC}/Dealer.cpp ${WRKSRC}/Deck.cpp ${WRKSRC}/Player.cpp \
		${WRKSRC}/Seat.cpp ${WRKSRC}/Table.cpp

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/CaribbeanStud ${STAGEDIR}${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/CaribbeanStud.res ${STAGEDIR}${PREFIX}/lib/X11/app-defaults/CaribbeanStud
	@${MKDIR} ${STAGEDIR}${PREFIX}/share/doc/CaribbeanStud
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${PREFIX}/share/doc/CaribbeanStud
	${INSTALL_DATA} ${WRKSRC}/class.ps ${STAGEDIR}${PREFIX}/share/doc/CaribbeanStud

.include <bsd.port.mk>

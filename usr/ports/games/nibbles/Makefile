# Created by: Michael L. Hostbaek (mich@freebsdcluster.org)
# $FreeBSD: tags/RELEASE_10_3_0/games/nibbles/Makefile 403659 2015-12-13 09:41:22Z bapt $

PORTNAME=	nibbles
PORTVERSION=	1.2
CATEGORIES=	games
MASTER_SITES=	http://freebsd.unixfreunde.de/sources/

MAINTAINER=	mich@FreeBSD.org
COMMENT=	Nibbles is a simple ncurses-based console game

BROKEN=		unfetchable
LDFLAGS+=	-L${LOCALBASE}/lib -lncurses
CFLAGS+=	-Wall

DOCSDIR=	${PREFIX}/share/doc/${PORTNAME}

OPTIONS_DEFINE=	DOCS

do-build:
	(cd ${WRKSRC} && ${CC} ${CFLAGS} -c -o main.o main.c)
	(cd ${WRKSRC} && ${CC} ${CFLAGS} -c -o misc.o misc.c)
	(cd ${WRKSRC} && ${CC} ${CFLAGS} -c -o screen.o screen.c)
	(cd ${WRKSRC} && ${CC} ${CFLAGS} ${LDFLAGS} -o ${PORTNAME} main.o misc.o screen.o)

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

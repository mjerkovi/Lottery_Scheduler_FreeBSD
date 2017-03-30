# Created by: UMENO Takashi <umeno@rr.iij4u.or.jp>
# $FreeBSD: tags/RELEASE_10_3_0/games/quit/Makefile 362015 2014-07-15 23:30:05Z adamw $

PORTNAME=	quit
PORTVERSION=	1.2a
PORTREVISION=	1
CATEGORIES?=	games
MASTER_SITES=	http://megaui.net/fukuchi/archive/shortshort/

MAINTAINER?=	meta+ports@vmeta.jp
COMMENT=	Bicycle with trailers like "sl"

MANLANG=	ja

OPTIONS_DEFINE=	DOCS

do-build:
	${CC} ${CFLAGS} ${CPPFLAGS} -o ${WRKSRC}/quit \
		${WRKSRC}/quit.c -lncurses

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/quit ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/quit.1 ${STAGEDIR}${MAN1PREFIX}/man/ja/man1
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${WRKSRC}/quit.txt \
		${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

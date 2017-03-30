# Created by: markand
# $FreeBSD: tags/RELEASE_10_3_0/games/nsnake/Makefile 371998 2014-11-01 09:48:47Z antoine $

PORTNAME=	nsnake
PORTVERSION=	1.4
PORTREVISION=	2
CATEGORIES=	games
MASTER_SITES=	http://releases.malikania.fr/nsnake/

MAINTAINER=	demelier.david@gmail.com
COMMENT=	Snake game written in C and ncurses

LICENSE=	MIT

USES=		tar:tgz

OPTIONS_DEFINE=	DOCS
OPTIONS_SUB=	yes

do-build:
	(cd ${WRKSRC} && ${CC} ${CFLAGS} -o ${PORTNAME} ${PORTNAME}.c -lcurses)

do-install:
	(cd ${WRKSRC} \
		&& ${INSTALL_PROGRAM} ${PORTNAME} ${STAGEDIR}${PREFIX}/bin \
		&& ${INSTALL_MAN} ${PORTNAME}.6 ${STAGEDIR}${MANPREFIX}/man/man6)
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} CHANGELOG ${STAGEDIR}${DOCSDIR})
	@${MKDIR} ${STAGEDIR}/var/db/nsnake

.include <bsd.port.mk>

# Created by: clive crous <clive@darkarts.co.za>
# $FreeBSD: tags/RELEASE_10_3_0/games/plonx/Makefile 403659 2015-12-13 09:41:22Z bapt $

PORTNAME=	plonx
PORTVERSION=	0.03
CATEGORIES=	games
MASTER_SITES=	http://bilious.homelinux.org/~paxed/${PORTNAME}/

MAINTAINER=	clive@darkarts.co.za
COMMENT=	Small ASCII puzzle game

BROKEN=		unfetchable
PLIST_FILES=	bin/plonx
PORTDOCS=	README

LDFLAGS+=	-lncurses

OPTIONS_DEFINE=	DOCS

do-build:
	${CC} ${CFLAGS} ${LDFLAGS} -o ${WRKSRC}/${PORTNAME} \
		${WRKSRC}/${PORTNAME}.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/${PORTDOCS} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

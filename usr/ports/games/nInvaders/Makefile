# Created by: Michael L. Hostbaek (mich@freebsdcluster.org)
# $FreeBSD: tags/RELEASE_10_3_0/games/nInvaders/Makefile 380499 2015-03-05 14:37:02Z mich $

PORTNAME=	nInvaders
PORTVERSION=	0.1.1
CATEGORIES=	games
MASTER_SITES=	SF
DISTNAME=	ninvaders-${PORTVERSION}

MAINTAINER=	mich@FreeBSD.org
COMMENT=	The nInvaders game is a Space Invaders clone for ncurses

OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} -e "s|^CC|#CC|g" \
		-e "s|^CFLAGS|#CFLAGS|g" ${WRKSRC}/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

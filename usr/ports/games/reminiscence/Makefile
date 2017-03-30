# Created by: Dmitry Marakasov <amdmi3@amdmi3.ru>
# $FreeBSD: tags/RELEASE_10_3_0/games/reminiscence/Makefile 375275 2014-12-22 21:46:29Z amdmi3 $

PORTNAME=	REminiscence
PORTVERSION=	0.2.1
PORTREVISION=	3
CATEGORIES=	games
MASTER_SITES=	http://cyxdown.free.fr/reminiscence/ \
		http://mirror.amdmi3.ru/distfiles/

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Rewritten engine for Flashback

USES=		tar:bzip2 gmake
USE_SDL=	sdl

ALL_TARGET=	rs

SUB_FILES=	pkg-message

PORTDOCS=	README

PLIST_FILES=	bin/remin
PLIST_DIRS=	%%DATADIR%%/data

OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} -e 's|DATA|${DATADIR}/data|' ${WRKSRC}/main.cpp

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/rs ${STAGEDIR}${PREFIX}/bin/remin
	${MKDIR} ${STAGEDIR}${DATADIR}/data
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}/

.include <bsd.port.mk>

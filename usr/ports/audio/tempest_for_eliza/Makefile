# Created by: George Reid <greid@ukug.uk.freebsd.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/tempest_for_eliza/Makefile 394778 2015-08-19 13:29:59Z mat $

PORTNAME=	tempest_for_eliza
PORTVERSION=	1.0.5
PORTREVISION=	8
CATEGORIES=	audio
MASTER_SITES=	http://www.erikyyy.de/tempest/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Program to send AM radio signals using a PC monitor

USES=		gmake
GNU_CONFIGURE=	yes
USE_SDL=	sdl

SONGS=		forelise jonny fruehling saints oldmacdonald ungarian \
		godfather starwars tempest
PORTDOCS=	*

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/share/tempest
	${INSTALL_DATA} ${SONGS:S,^,${WRKSRC}/songs/,} ${STAGEDIR}${PREFIX}/share/tempest
post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

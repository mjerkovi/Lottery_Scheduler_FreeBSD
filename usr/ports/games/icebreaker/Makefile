# Created by: Maxim Sobolev <sobomax@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/icebreaker/Makefile 374303 2014-12-08 16:48:38Z tijl $

PORTNAME=	icebreaker
PORTVERSION=	1.9.8
PORTREVISION=	2
CATEGORIES=	games
MASTER_SITES=	http://mattdm.org/icebreaker/1.9.x/ \
		SF/nemysisfreebsdp/games/${PORTNAME}/:icons
DISTFILES=	${PORTNAME}-${DISTVERSION}${EXTRACT_SUFX} \
		${PORTNAME}.png:icons
EXTRACT_ONLY=	${PORTNAME}-${DISTVERSION}${EXTRACT_SUFX}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Game similar to Jezzball or Barrack

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/LICENSE

USES=		gmake tar:tgz
USE_SDL=	mixer sdl

PORTDOCS=	ChangeLog README README.SDL README.ifyoumakechanges \
		README.themes

OPTIONS_DEFINE=	DOCS

post-install:
	${INSTALL_DATA} ${_DISTDIR}/${PORTNAME}.png \
		${STAGEDIR}${PREFIX}/share/pixmaps/
	${INSTALL_DATA} ${FILESDIR}/${PORTNAME}.desktop ${STAGEDIR}${DESKTOPDIR}

	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

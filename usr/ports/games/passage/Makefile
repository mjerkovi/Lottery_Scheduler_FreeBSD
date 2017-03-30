# Created by: Dmitry Marakasov <amdmi3@amdmi3.ru>
# $FreeBSD: tags/RELEASE_10_3_0/games/passage/Makefile 382924 2015-04-01 17:27:15Z amdmi3 $

PORTNAME=	passage
PORTVERSION=	4
PORTREVISION=	7
CATEGORIES=	games
MASTER_SITES=	SF/hcsoftware/Passage/v${PORTVERSION}
DISTNAME=	Passage_v${PORTVERSION}_UnixSource

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Experimental video game by Jason Rohrer

USE_SDL=	sdl

BUILD_WRKSRC=	${WRKDIR}/${DISTNAME}/gamma256/gameSource

PLIST_FILES=	bin/${PORTNAME}
PORTDATA=	*

post-patch:
	@${REINPLACE_CMD} -e 's|"graphics"|"${DATADIR}/graphics"|' \
		${WRKSRC}/gamma256/gameSource/common.cpp
	@${REINPLACE_CMD} -e 's|"music"|"${DATADIR}/music"|' \
		${WRKSRC}/gamma256/gameSource/musicPlayer.cpp
	@${REINPLACE_CMD} -e 's|"settings"|"${DATADIR}/settings"|' \
		${WRKSRC}/minorGems/util/SettingsManager.cpp

do-configure:
	cd ${BUILD_WRKSRC} && ${CAT} Makefile.GnuLinux Makefile.all > Makefile

do-install:
	${INSTALL_PROGRAM} ${BUILD_WRKSRC}/Passage ${STAGEDIR}${PREFIX}/bin/${PORTNAME}
	${MKDIR} ${STAGEDIR}${DATADIR}
	cd ${BUILD_WRKSRC} && ${COPYTREE_SHARE} "graphics music settings" ${STAGEDIR}${DATADIR}/

.include <bsd.port.mk>

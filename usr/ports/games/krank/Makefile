# Created by: Rusmir Dusko <nemysis@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/krank/Makefile 371872 2014-10-31 16:11:33Z amdmi3 $

PORTNAME=	krank
PORTVERSION=	07
PORTREVISION=	6
CATEGORIES=	games
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Little casual game

RUN_DEPENDS=	${PYGAME} \
		${PYNUMPY}

USES=		python:run tar:bzip2
NO_BUILD=	yes

PORTDOCS=	CHANGELOG.txt README
OPTIONS_DEFINE=	DOCS

DESKTOP_ENTRIES="Krank" "" "${PORTNAME}" \
		"${PORTNAME}" "Game;ArcadeGame;" ""

post-extract:
	@${FIND} ${WRKSRC} -name .cvsignore -delete -or -name .DS_Store -delete

post-patch:
	${REINPLACE_CMD} -e 's|`dirname.*|${DATADIR}|' ${WRKSRC}/${PORTNAME}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin/

.for d in art fonts html levels sounds src
	@(cd ${WRKSRC} && ${COPYTREE_SHARE} ${d} ${STAGEDIR}${DATADIR})
.endfor
	${INSTALL_DATA} ${WRKSRC}/${PORTNAME}.iss ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/logo.xcf ${STAGEDIR}${DATADIR}
	${LN} -sf ${DATADIR}/html/gfx/logo.png \
		${STAGEDIR}${PREFIX}/share/pixmaps/${PORTNAME}.png

	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

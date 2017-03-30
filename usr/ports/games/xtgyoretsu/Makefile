# Created by: Dmitry Marakasov <amdmi3@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/xtgyoretsu/Makefile 385523 2015-05-06 16:04:20Z mat $

PORTNAME=	xtgyoretsu
PORTVERSION=	git20140822
CATEGORIES=	games

MAINTAINER=	amdmi3@FreeBSD.org
COMMENT=	Extended ncurses version of "Renshu-cho gyoretsu"

LICENSE=	GPLv3
LICENSE_FILE=	${WRKSRC}/COPYING

USE_GITHUB=	yes
GH_ACCOUNT=	Penguinum
GH_PROJECT=	${PORTNAME}-forked
GH_TAGNAME=	d052143

USES=		ncurses

PLIST_FILES=	bin/${PORTNAME}
PORTDOCS=	*

OPTIONS_DEFINE=	DOCS

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/Readme ${STAGEDIR}${DOCSDIR}/

.include <bsd.port.mk>

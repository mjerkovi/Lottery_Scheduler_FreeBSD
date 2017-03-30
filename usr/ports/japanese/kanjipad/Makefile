# Created by: Christophe Juniet <cjuniet@entreview.com>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/kanjipad/Makefile 375091 2014-12-20 19:05:12Z bapt $

PORTNAME=	kanjipad
PORTVERSION=	2.0.0
PORTREVISION=	7
CATEGORIES=	japanese x11
MASTER_SITES=	http://fishsoup.net/software/kanjipad/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Japanese Handwriting recognition

USES=		perl5 gmake pkgconfig
USE_GNOME=	gtk20
MAKE_ARGS=	OPTIMIZE="${CFLAGS}" PREFIX="${PREFIX}" \
		GTKINC="`pkg-config --cflags gtk+-2.0`"
LDFLAGS+=	-lm

PORTDOCS=	README
PLIST_FILES=	bin/kanjipad bin/kpengine %%DATADIR%%/jdata.dat

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/kanjipad ${STAGEDIR}${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/kpengine ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/jdata.dat ${STAGEDIR}${DATADIR}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/andika/Makefile 381702 2015-03-20 01:12:20Z bapt $

PORTNAME=	Andika
PORTVERSION=	1.004
PORTREVISION=	1
CATEGORIES=	x11-fonts
MASTER_SITES=	http://scripts.sil.org/cms/scripts/render_download.php?format=file&media_id=${MEDIA_ID}&filename=/

MAINTAINER=	gabor@FreeBSD.org
COMMENT=	Andika TrueType fonts

LICENSE=	OFL11

USES=		fonts

MEDIA_ID=	${PORTNAME}-${PORTVERSION}.zip
NO_BUILD=	yes
WRKSRC=		${WRKDIR}/${DISTNAME:S,.orig,,:S,_,-,}

PLIST_FILES=	${FONTSDIR}/Andika-R.ttf

SUB_FILES=	pkg-message

DOCSLIST=	FONTLOG.txt OFL-FAQ.txt README.txt
PORTDOCS=	${DOCSLIST:C,^.*/,,}

OPTIONS_DEFINE=	DOCS

do-install:
	@${MKDIR} ${STAGEDIR}${FONTSDIR}
	${INSTALL_DATA} ${WRKSRC}/*.ttf ${STAGEDIR}${FONTSDIR}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${DOCSLIST:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

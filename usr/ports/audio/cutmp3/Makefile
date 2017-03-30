# Created by: Dennis Herrmann <adox@mcx2.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/cutmp3/Makefile 401167 2015-11-09 20:48:26Z amdmi3 $

PORTNAME=	cutmp3
PORTVERSION=	3.0.1
CATEGORIES=	audio
MASTER_SITES=	http://www.puchalla-online.de/ \
		http://mirror.mcx2.org/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Small and fast command line MP3 editor

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		tar:bzip2 readline

PLIST_FILES=	bin/cutmp3 man/man1/cutmp3.1.gz

PORTDOCS=	README README.timetable USAGE

OPTIONS_DEFINE=	DOCS

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/${PORTNAME}

post-install-DOCS-on:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

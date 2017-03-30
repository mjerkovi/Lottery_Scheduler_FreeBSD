# Created by: Gea-Suan Lin (gslin@ccca.nctu.edu.tw)
# $FreeBSD: tags/RELEASE_10_3_0/archivers/lbrate/Makefile 401252 2015-11-11 16:01:10Z amdmi3 $

PORTNAME=	lbrate
PORTVERSION=	1.1
PORTREVISION=	2
CATEGORIES=	archivers
MASTER_SITES=	SUNSITE/utils/compress

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Extract/decompress CP/M LBR archives

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

MAKE_ARGS=	CC="${CC}" CFLAGS="${CPPFLAGS} ${CFLAGS} ${LDFLAGS}"

PORTDOCS=	ChangeLog README TODO
PLIST_FILES=	bin/lbrate \
		man/man1/lbrate.1.gz

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/lbrate ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/lbrate.1 ${STAGEDIR}${MAN1PREFIX}/man/man1

do-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR})

.include <bsd.port.mk>

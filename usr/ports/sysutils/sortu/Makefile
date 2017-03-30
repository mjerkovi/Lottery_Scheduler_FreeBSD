# Created by: Matt Peterson <matt@peterson.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/sortu/Makefile 346022 2014-02-25 15:20:30Z ehaupt $

PORTNAME=	sortu
PORTVERSION=	2.1.2
CATEGORIES=	sysutils
MASTER_SITES=	http://256.com/sources/sortu/ \
		http://matt.peterson.org/FreeBSD/ports/
EXTRACT_SUFX=	.tgz

MAINTAINER=	matt@peterson.org
COMMENT=	Tool that combines sort and uniq functionality

LICENSE=	ISCL

PORTDOCS=	*
PLIST_FILES=	bin/sortu

ALL_TARGET=	sortu

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/sortu ${STAGEDIR}${PREFIX}/bin
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README.txt ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

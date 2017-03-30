# $FreeBSD: tags/RELEASE_10_3_0/sysutils/dupmerge/Makefile 395960 2015-09-03 14:09:17Z amdmi3 $

PORTNAME=	dupmerge
PORTVERSION=	1.73
CATEGORIES=	sysutils
MASTER_SITES=	SF
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Searches for files with equal content

USES=		zip
MAKE_FLAGS=	# empty
MAKEFILE=	# empty
LDFLAGS+=	-lroken -lcrypt
ALL_TARGET=	dupmerge
PLIST_FILES=	bin/dupmerge
PORTDOCS=	readme.txt

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/dupmerge ${STAGEDIR}${PREFIX}/bin/

do-install-DOCS-on:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/readme.txt ${STAGEDIR}${DOCSDIR}/

.include <bsd.port.mk>

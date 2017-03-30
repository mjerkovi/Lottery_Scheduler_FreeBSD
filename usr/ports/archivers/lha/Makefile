# Created by: ache
# $FreeBSD: tags/RELEASE_10_3_0/archivers/lha/Makefile 367180 2014-09-03 09:41:01Z bapt $

PORTNAME=	lha
PORTVERSION=	1.14i
PORTREVISION=	6
CATEGORIES=	archivers
MASTER_SITES=	http://www2m.biglobe.ne.jp/~dolphin/lha/prog/
DISTNAME=	${PORTNAME}-${PORTVERSION:S/.//}

MAINTAINER=	dinoex@FreeBSD.org
COMMENT=	Archive files using LZSS and Huffman compression (.lzh files)

PLIST_FILES=	bin/lha
PLIST_FILES+=	man/ja/man1/lha.1.gz

do-install:
	-${MKDIR} ${STAGEDIR}${PREFIX}/man/ja/man1
	${INSTALL_PROGRAM} ${WRKSRC}/src/lha ${STAGEDIR}${PREFIX}/bin/
	${INSTALL_MAN} ${WRKSRC}/man/lha.n ${STAGEDIR}${PREFIX}/man/ja/man1/lha.1

.include <bsd.port.mk>

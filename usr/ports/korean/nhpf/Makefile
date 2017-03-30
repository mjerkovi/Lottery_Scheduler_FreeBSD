# Created by: Junho CHOI <junho.choi@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/korean/nhpf/Makefile 345247 2014-02-20 14:50:25Z ehaupt $

PORTNAME=	nhpf
PORTVERSION=	1.42
PORTREVISION=	1
CATEGORIES=	korean www
MASTER_SITES=	ftp://ftp.kr.freebsd.org/pub/FreeBSD-kr/distfiles/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Hangul Printing Filter for Netscape with embedded font

PLIST_FILES=	bin/nhpf
PORTDOCS=	README

OPTIONS_DEFINE=	DOCS

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/nhpf ${STAGEDIR}${PREFIX}/bin
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

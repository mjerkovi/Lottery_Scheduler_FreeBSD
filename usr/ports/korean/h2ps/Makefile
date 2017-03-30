# Created by: Junho CHOI <junho.choi@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/korean/h2ps/Makefile 345242 2014-02-20 14:46:39Z ehaupt $

PORTNAME=	h2ps
PORTVERSION=	2.06
CATEGORIES=	korean print
MASTER_SITES=	ftp://ftp.kr.freebsd.org/pub/FreeBSD-kr/distfiles/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Formats an ASCII file for printing on a postscript printer with Korean char

PLIST_FILES=	bin/h2ps

pre-build:
	@(cd ${WRKSRC}; make clean)

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/h2ps ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>

# Created by: Junho CHOI <junho.choi@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/korean/hcode/Makefile 345243 2014-02-20 14:47:13Z ehaupt $

PORTNAME=	hcode
PORTVERSION=	2.1.3
PORTREVISION=	1
CATEGORIES=	korean
MASTER_SITES=	http://ftp.kaist.ac.kr/hangul/incoming/ \
		ftp://ftp.kaist.ac.kr/hangul/incoming/ \
		ftp://ftp.kr.FreeBSD.org/pub/FreeBSD-kr/distfiles/
DISTNAME=	hcode2.1-mailpatch3

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Hangul code conversion utility

PLIST_FILES=	bin/hcode

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/hcode ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>

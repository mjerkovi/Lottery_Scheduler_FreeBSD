# Created by: erich@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/mplex/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	mplex
PORTVERSION=	1.1
CATEGORIES=	multimedia
MASTER_SITES=	LOCAL/sanpei

MAINTAINER=	sanpei@FreeBSD.org
COMMENT=	Multiplexes MPEG component streams into system layers

CONFLICTS=	mjpegtools-*

PLIST_FILES=	bin/mplex man/man1/mplex.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/mplex ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${FILESDIR}/mplex.1 ${STAGEDIR}${PREFIX}/man/man1

.include <bsd.port.mk>

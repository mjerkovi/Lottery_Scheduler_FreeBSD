# Created by: David O'Brien (obrien@NUXI.com)
# $FreeBSD: tags/RELEASE_10_3_0/vietnamese/vnconvert/Makefile 389302 2015-06-12 21:17:43Z erwin $

PORTNAME=	vnconvert
PORTVERSION=	1.0
CATEGORIES=	vietnamese
MASTER_SITES=	LOCAL/obrien
DISTNAME=	convert
EXTRACT_SUFX=	.tar

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Converts Vietnamese text files between popular formats

NO_WRKSUBDIR=	yes
MAKEFILE=	makefile
ALL_TARGET=

PLIST_FILES=	bin/vnconvert man/man1/vnconvert.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/vnconvert ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${FILESDIR}/vnconvert.1 ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>

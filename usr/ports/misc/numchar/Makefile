# Created by: G. Adam Stanislav <adam@whizkidtech.net>
# $FreeBSD: tags/RELEASE_10_3_0/misc/numchar/Makefile 345385 2014-02-21 12:59:44Z ehaupt $

PORTNAME=	numchar
PORTVERSION=	1.0
CATEGORIES=	misc
MASTER_SITES=	ftp://www.whizkidtech.redprince.net/unix/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Converts phone numbers between digits and characters

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/numchar ${STAGEDIR}${PREFIX}/bin
	${LN} -fs ${PREFIX}/bin/numchar ${STAGEDIR}${PREFIX}/bin/phdecode
	${MKDIR} ${STAGEDIR}${PREFIX}/share/doc/numchar
	${INSTALL_MAN} ${WRKSRC}/numchar.html \
		${STAGEDIR}${PREFIX}/share/doc/numchar

.include <bsd.port.mk>

# Created by: kline
# $FreeBSD: tags/RELEASE_10_3_0/mail/rftp/Makefile 345342 2014-02-21 09:29:26Z ehaupt $

PORTNAME=	rftp
PORTVERSION=	1.2
CATEGORIES=	mail
MASTER_SITES=	http://muuz.deadbbs.com/FreeBSD/rftp/

MAINTAINER=	kline@thought.org
COMMENT=	Automatically reconstruct ftpmail- or bitftp-retrieved files

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/rftp ${STAGEDIR}${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/uucat ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/rftp.1 ${STAGEDIR}${PREFIX}/man/man1
	${INSTALL_MAN} ${WRKSRC}/uucat.1 ${STAGEDIR}${PREFIX}/man/man1

.include <bsd.port.mk>

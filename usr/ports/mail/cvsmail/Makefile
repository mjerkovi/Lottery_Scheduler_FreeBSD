# Created by: Ben Smithurst <ben@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/cvsmail/Makefile 361099 2014-07-07 15:31:01Z olgeni $

PORTNAME=	cvsmail
PORTVERSION=	2.2
CATEGORIES=	mail
MASTER_SITES=	LOCAL/pgollucci
DISTNAME=	mailutils-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Small program to add cvsweb links to FreeBSD commit messages

DIST_SUBDIR=	${PORTNAME}
ALL_TARGET=	cvsmail
PLIST_FILES=	bin/cvsmail man/man1/cvsmail.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/cvsmail ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/cvsmail.1 ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>

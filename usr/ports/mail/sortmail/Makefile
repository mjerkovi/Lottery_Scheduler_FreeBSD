# Created by: Lasse L. Johnsen (lasse@freebsdcluster.org)
# $FreeBSD: tags/RELEASE_10_3_0/mail/sortmail/Makefile 345352 2014-02-21 10:08:08Z ehaupt $

PORTNAME=	sortmail
PORTVERSION=	1.20
CATEGORIES=	mail
MASTER_SITES=	http://www.freebsdcluster.org/~lasse/software/

MAINTAINER=	lasse@freebsdcluster.org
COMMENT=	Useful tool for sorting mbox style mailboxes after date

NO_WRKSUBDIR=	yes
NO_BUILD=	yes

do-install:
.for f in recomposemail decomposemail sortmail
	${INSTALL_SCRIPT} ${WRKSRC}/${f} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/${f}.1 ${STAGEDIR}${MANPREFIX}/man/man1
.endfor

.include <bsd.port.mk>

# Created by: Paul Chvostek <paul@it.ca>
# $FreeBSD: tags/RELEASE_10_3_0/security/proxycheck/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	proxycheck
PORTVERSION=	0.49a
CATEGORIES=	security
MASTER_SITES=	http://www.corpit.ru/mjt/proxycheck/ \
		http://www.it.ca/~paul/src/

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Check for open proxy servers

PORTSCOUT=	skipv:0.49

HAS_CONFIGURE=	yes

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/proxycheck ${STAGEDIR}${PREFIX}/sbin
	${INSTALL_MAN} ${WRKSRC}/proxycheck.1 ${STAGEDIR}${MANPREFIX}/man/man1
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/CHANGES ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

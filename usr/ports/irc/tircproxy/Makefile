# Created by: Eugeny Kuzakov <CoreDumped@CoreDumped.null.ru>
# $FreeBSD: tags/RELEASE_10_3_0/irc/tircproxy/Makefile 395395 2015-08-26 19:37:57Z amdmi3 $

PORTNAME=	tircproxy
PORTVERSION=	0.4.5
PORTREVISION=	4
CATEGORIES=	irc
MASTER_SITES=	http://bre.klaki.net/programs/tircproxy/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	IRC proxy server

WRKSRC=		${WRKDIR}/tircproxy-0.4
GNU_CONFIGURE=	YES

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/tircproxy ${STAGEDIR}${PREFIX}/sbin

do-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

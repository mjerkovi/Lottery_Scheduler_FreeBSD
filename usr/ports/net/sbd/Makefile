# Created by: David Thiel (lx@redundancy.redundancy.org)
# $FreeBSD: tags/RELEASE_10_3_0/net/sbd/Makefile 361440 2014-07-10 12:13:11Z olgeni $

PORTNAME=	sbd
PORTVERSION=	1.37
CATEGORIES=	net security
MASTER_SITES=	http://tigerteam.se/dl/sbd/ \
		http://redundancy.redundancy.org/mirror/

MAINTAINER=	lx@FreeBSD.org
COMMENT=	Netcat clone with more features and crypto

ALL_TARGET=	unix

PLIST_FILES=	bin/sbd
PORTDOCS=	README

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/sbd ${STAGEDIR}${PREFIX}/bin
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

# Created by: geniusj@ods.org
# $FreeBSD: tags/RELEASE_10_3_0/dns/odsclient/Makefile 345086 2014-02-19 12:19:30Z ehaupt $

PORTNAME=	odsclient
PORTVERSION=	1.03
CATEGORIES=	dns
MASTER_SITES=	http://www.ods.org/dl/

MAINTAINER=	jd@ods.org
COMMENT=	ODS Dynamic DNS Client

ALL_TARGET=	odsclient

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/odsclient ${STAGEDIR}${PREFIX}/bin
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}/README

.include <bsd.port.mk>

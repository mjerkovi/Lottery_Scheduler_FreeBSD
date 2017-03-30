# Created by: Pavel I Volkov <pavelivolkov@googlemail.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/ccsrch/Makefile 395960 2015-09-03 14:09:17Z amdmi3 $

PORTNAME=	ccsrch
PORTVERSION=	1.0.3
PORTREVISION=	1
CATEGORIES=	security
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/Version%20${PORTVERSION}

MAINTAINER=	pavelivolkov@gmail.com
COMMENT=	Is a tool that searches for credit card numbers (PAN) and track data

LICENSE=	GPLv2

OPTIONS_DEFINE=	DOCS

USES=		tar:tgz
PORTDOCS=	README
PLIST_FILES=	bin/${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin/

do-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}; \
	for f in ${PORTDOCS}; do \
		${INSTALL_DATA} ${WRKSRC}/$$f ${STAGEDIR}${DOCSDIR}; \
	done

.include <bsd.port.mk>

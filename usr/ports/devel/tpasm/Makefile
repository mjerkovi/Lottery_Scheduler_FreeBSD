# Created by: Alexey Dokuchaev <danfe@regency.nsu.ru>
# $FreeBSD: tags/RELEASE_10_3_0/devel/tpasm/Makefile 404913 2015-12-31 08:32:38Z antoine $

PORTNAME=	tpasm
PORTVERSION=	1.8
CATEGORIES=	devel
MASTER_SITES=	http://www.sqrt.com/downloads/
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Cross-assembler for variety of microprocessors and controllers

LICENSE=	GPLv2

USES=		gmake tar:tgz
WRKSRC=		${WRKDIR}/${PORTNAME}${PORTVERSION}

PORTDOCS=	CONVERSION_C166.TXT MANUAL.TXT README*.TXT
PORTEXAMPLES=	*

OPTIONS_DEFINE=	DOCS EXAMPLES

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${PREFIX}/libdata/${PORTNAME}
	${INSTALL_DATA} ${WRKSRC}/include/* \
		${STAGEDIR}${PREFIX}/libdata/${PORTNAME}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/samples/* ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>

# Created by: Marc Fonvieille <blackend@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/cad/cascade/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	cascade
PORTVERSION=	1.4
CATEGORIES=	cad
MASTER_SITES=	SF/rfcascade/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	hrs@FreeBSD.org
COMMENT=	Simple tool to analyze noise and distortion of a RF system

GNU_CONFIGURE=	yes
PORTDOCS=	ex1.gif index.html
PORTEXAMPLES=	README.examples ex1.cas ex1.gif ex1.out cascade-mode.el
PLIST_FILES=	bin/cascade man/man1/cascade.1.gz

OPTIONS_DEFINE=	DOCS EXAMPLES

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/cascade ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/cascade.1 ${STAGEDIR}${MANPREFIX}/man/man1
	${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/examples/* \
		${WRKSRC}/cascade-mode.el ${STAGEDIR}${EXAMPLESDIR}
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	@cd ${WRKSRC}/doc && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

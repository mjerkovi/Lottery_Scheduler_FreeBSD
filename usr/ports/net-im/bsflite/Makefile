# Created by: Emanuel Haupt <ehaupt@critical.ch>
# $FreeBSD: tags/RELEASE_10_3_0/net-im/bsflite/Makefile 375101 2014-12-20 19:25:21Z bapt $

PORTNAME=	bsflite
DISTVERSION=	0.85
CATEGORIES=	net-im
MASTER_SITES=	SF

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Lightweight command line AIM client

PLIST_FILES=	bin/bsflite %%EXAMPLESDIR%%/config-example
PORTDOCS=	COPYING ChangeLog README

OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} -E '/^(CC|CFLAGS)/d' \
		${WRKSRC}/${MAKEFILE} \
		${WRKSRC}/imcomm/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bsflite ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/config-example ${STAGEDIR}${EXAMPLESDIR}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
.for f in ${PORTDOCS}
	${INSTALL_DATA} ${WRKSRC}/${f} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>

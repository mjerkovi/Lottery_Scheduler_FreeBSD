# Created by: Ying-Chieh Liao <ijliao@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/jsmin/Makefile 385521 2015-05-06 15:16:53Z mat $

PORTNAME=	jsmin
PORTVERSION=	20130329
CATEGORIES=	devel

MAINTAINER=	madpilot@FreeBSD.org
COMMENT=	The JavaScript Minifier

USE_GITHUB=	yes
GH_ACCOUNT=	douglascrockford
GH_PROJECT=	JSMin
GH_TAGNAME=	1bf6ce5

PLIST_FILES=	bin/jsmin
PORTDOCS=	README

.include <bsd.port.options.mk>

do-build:
	cd ${WRKSRC} && ${CC} ${CFLAGS} -o ${PORTNAME} ${PORTNAME}.c

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_MAN} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

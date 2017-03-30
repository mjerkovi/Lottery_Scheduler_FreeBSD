# Created by: Alex Dupre <ale@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/java/langspec/Makefile 360494 2014-07-04 00:20:03Z adamw $

PORTNAME=	langspec
PORTVERSION=	3.0
CATEGORIES=	java
MASTER_SITES=	http://java.sun.com/docs/books/jls/download/

MAINTAINER=	ale@FreeBSD.org
COMMENT=	The Java Language Specification

USES=		zip
NO_BUILD=	yes
NO_WRKSUBDIR=	yes
PORTDOCS=	*

OPTIONS_SET_FORCE=	DOCS

do-install:
	@${ECHO} -n ">> Installing documentation in ${DOCSDIR}..."
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	@${CP} -R ${WRKSRC}/*.html ${WRKSRC}/*.gif ${WRKSRC}/chars \
		${STAGEDIR}${DOCSDIR}
	@${ECHO} " [ DONE ]"

.include <bsd.port.mk>

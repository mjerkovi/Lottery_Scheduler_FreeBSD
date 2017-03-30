# Created by: Alex Dupre <ale@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/lang/scala-docs/Makefile 397312 2015-09-19 08:00:23Z ale $

PORTNAME=	scala-docs
PORTVERSION=	2.11.7
CATEGORIES=	lang java
MASTER_SITES=	http://www.scala-lang.org/files/archive/

MAINTAINER=	ale@FreeBSD.org
COMMENT=	Documentation for the Scala libraries & compiler

USES=		tar:txz
NO_BUILD=	yes

PORTDOCS=	*

OPTIONS_DEFINE=	DOCS

.include <bsd.port.options.mk>

.if ! ${PORT_OPTIONS:MDOCS}
IGNORE=		port only installs documentation
.endif

do-install:
	@${ECHO} -n ">> Installing documentation in ${DOCSDIR}..."
	@${MKDIR} ${STAGEDIR}/${DOCSDIR}
	@(cd ${WRKSRC}/api && ${COPYTREE_SHARE} \* ${STAGEDIR}/${DOCSDIR}/)
	@${ECHO} " [ DONE ]"

.include <bsd.port.mk>

# Created by: gahr
# $FreeBSD: tags/RELEASE_10_3_0/audio/gervill/Makefile 401173 2015-11-09 20:49:38Z amdmi3 $

PORTNAME=	gervill
PORTVERSION=	1.0
CATEGORIES=	audio java
MASTER_SITES=	SF/rasmusdsp/${PORTNAME}/Gervill%20${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Generic sound synthesizer for Java

LICENSE=	GPLv2 # only
LICENSE_FILE=	${WRKSRC}/LICENSE

USES=		zip
USE_JAVA=	yes
JAVA_VERSION=	1.6+
USE_ANT=	yes
NO_ARCH=	yes

WRKSRC=		${WRKDIR}/${PORTNAME}
ALL_TARGET=	jar
JARFILE=	${PORTNAME}.jar
PLIST_FILES=	%%JAVAJARDIR%%/${JARFILE}
PORTDOCS=	*

OPTIONS_DEFINE=	DOCS

DOCS_ALL_TARGET=javadocs

do-install:
	${MKDIR} ${STAGEDIR}${JAVAJARDIR}
	${INSTALL_DATA} ${WRKSRC}/${JARFILE} ${STAGEDIR}${JAVAJARDIR}

do-install-DOCS-on:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC}/javadocs && ${COPYTREE_SHARE} \* ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

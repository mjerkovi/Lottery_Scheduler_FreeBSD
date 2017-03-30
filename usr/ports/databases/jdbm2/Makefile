# Created by: Alex Dupre <ale@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/jdbm2/Makefile 394508 2015-08-17 14:20:40Z mat $

PORTNAME=	jdbm
PORTVERSION=	2.4
CATEGORIES=	databases java
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	ale@FreeBSD.org
COMMENT=	Fast, simple, and transactional Java persistence engine

LICENSE=	APACHE20

OPTIONS_DEFINE=	DOCS EXAMPLES

USES=		zip
USE_JAVA=	yes
JAVA_VERSION=	1.6+
NO_BUILD=	yes

PROJECTHOST=	jdbm2

PORTDOCS=	*
PORTEXAMPLES=	*

PLIST_FILES=	%%JAVAJARDIR%%/${PORTNAME}.jar

do-install:
	@${INSTALL_DATA} ${WRKSRC}/lib/${DISTNAME}.jar \
		${STAGEDIR}${JAVAJARDIR}/${PORTNAME}.jar
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	@(cd ${WRKSRC}/doc && ${COPYTREE_SHARE} \* ${STAGEDIR}${DOCSDIR})
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	@(cd ${WRKSRC}/examples && ${COPYTREE_SHARE} \* ${STAGEDIR}${EXAMPLESDIR})

.include <bsd.port.mk>

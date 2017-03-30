# Created by: Herve Quiroz <herve.quiroz@esil.univ-mrs.fr>
# $FreeBSD: tags/RELEASE_10_3_0/java/jakarta-commons-discovery/Makefile 386097 2015-05-11 18:34:57Z mat $

PORTNAME=	commons-discovery
PORTVERSION=	0.5
CATEGORIES=	java devel
MASTER_SITES=	APACHE_COMMONS_BINARIES
PKGNAMEPREFIX=	jakarta-
DISTNAME=	${PORTNAME}-${PORTVERSION}-bin

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Java library for locating resources (including classes)

USE_JAVA=	YES
JAVA_VERSION=	1.6+
NO_BUILD=	YES
WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

OPTIONS_DEFINE=	DOCS

PORTDOCS=	*
JARFILE=	${PORTNAME}.jar
PLIST_FILES+=	%%JAVAJARDIR%%/${JARFILE}

do-install:
	${INSTALL_DATA} ${WRKSRC}/${PORTNAME}-${PORTVERSION}.jar ${STAGEDIR}${JAVAJARDIR}/${JARFILE}
	cd ${WRKSRC}/apidocs && ${FIND} . -type d -exec ${MKDIR} ${STAGEDIR}${DOCSDIR}/{} \;
	cd ${WRKSRC}/apidocs && ${FIND} . -type f -exec ${INSTALL_DATA} {} ${STAGEDIR}${DOCSDIR}/{} \;

.include <bsd.port.mk>

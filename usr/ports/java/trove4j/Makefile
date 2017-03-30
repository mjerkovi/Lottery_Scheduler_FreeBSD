# Created by: Herve Quiroz <herve.quiroz@esil.univ-mrs.fr>
# $FreeBSD: tags/RELEASE_10_3_0/java/trove4j/Makefile 363845 2014-08-03 00:09:25Z danilo $

PORTNAME=	trove4j
PORTVERSION=	3.1a1
CATEGORIES=	java devel
MASTER_SITES=	https://bitbucket.org/robeden/trove/downloads/
DISTNAME=	trove-${PORTVERSION}

MAINTAINER=	danilo@FreeBSD.org
COMMENT=	High performance collections API for Java

USE_JAVA=	yes
JAVA_VERSION=	1.6+
NO_BUILD=	yes

PORTDOCS=	javadocs AUTHORS.txt CHANGES.txt LICENSE.txt README-idea-devel.txt \
		README-license.txt README.txt
JARFILE=	trove-${PORTVERSION}.jar
PLIST_FILES+=	%%JAVAJARDIR%%/${JARFILE}
WRKSRC=		${WRKDIR}/${PORTVERSION}

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_DATA} ${WRKSRC}/lib/${JARFILE} ${STAGEDIR}${JAVAJARDIR}
	cd ${WRKSRC} && ${COPYTREE_SHARE} "${PORTDOCS}" ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

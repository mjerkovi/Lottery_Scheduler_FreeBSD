# Created by: Jose Marques
# $FreeBSD: tags/RELEASE_10_3_0/java/jdbcpool/Makefile 360494 2014-07-04 00:20:03Z adamw $

PORTNAME=	jdbcpool
PORTVERSION=	0.99
PORTREVISION=	3
CATEGORIES=	java databases
MASTER_SITES=	http://www.bitmechanic.com/projects/jdbcpool/dist/

MAINTAINER=	java@FreeBSD.org
COMMENT=	JDBC connection pool

USE_JAVA=	yes
JAVA_VERSION=	1.6+
NO_BUILD=	yes

PORTDOCS=	CHANGES LICENSE README
PORTDOCS+=	javadoc

OPTIONS_DEFINE=	DOCS EXAMPLES

post-extract:
	@${FIND} ${WRKSRC} -name CVS -type dir | ${XARGS} ${RM} -rf

do-install:
	${INSTALL_DATA} ${WRKSRC}/${DISTNAME}.jar ${STAGEDIR}${JAVAJARDIR}/${PORTNAME}.jar
	cd ${WRKSRC}/examples \
	  && ${FIND} . -type d -exec ${MKDIR} ${STAGEDIR}${EXAMPLESDIR}/{} \; \
	  && ${FIND} . -type f -exec ${INSTALL_DATA} {} ${STAGEDIR}${EXAMPLESDIR}/{} \;
	cd ${WRKSRC} \
	  && ${FIND} ${PORTDOCS} -type d -exec ${MKDIR} ${STAGEDIR}${DOCSDIR}/{} \; \
	  && ${FIND} ${PORTDOCS} -type f -exec ${INSTALL_DATA} {} ${STAGEDIR}${DOCSDIR}/{} \;

.include <bsd.port.mk>

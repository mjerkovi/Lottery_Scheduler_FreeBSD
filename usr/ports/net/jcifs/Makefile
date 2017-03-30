# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/net/jcifs/Makefile 371731 2014-10-30 09:53:51Z ale $

PORTNAME=	jcifs
PORTVERSION=	1.3.18
PORTEPOCH=	1
CATEGORIES=	net java
MASTER_SITES=	http://jcifs.samba.org/src/

MAINTAINER=	ale@FreeBSD.org
COMMENT=	Java CIFS Client Library

LICENSE=	LGPL21

OPTIONS_DEFINE=	DOCS EXAMPLES

USES=		tar:tgz
USE_JAVA=	yes
JAVA_VERSION=	1.6+
WRKSRC=		${WRKDIR}/${PORTNAME}_${PORTVERSION}
NO_BUILD=	yes

PLIST_FILES=	%%JAVAJARDIR%%/${PORTNAME}.jar

PORTDOCS=	*
PORTEXAMPLES=	*

do-install:
	${INSTALL_DATA} ${WRKSRC}/${DISTNAME}.jar ${STAGEDIR}${JAVAJARDIR}/${PORTNAME}.jar
	cd ${WRKSRC}/docs && ${FIND} . -type d -exec ${MKDIR} ${STAGEDIR}${DOCSDIR}/{} \;
	cd ${WRKSRC}/docs && ${FIND} . -type f -exec ${INSTALL_DATA} {} ${STAGEDIR}${DOCSDIR}/{} \;
	${INSTALL_DATA} ${WRKSRC}/README.txt ${STAGEDIR}${DOCSDIR}/
	cd ${WRKSRC}/examples && ${FIND} . -type d -exec ${MKDIR} ${STAGEDIR}${EXAMPLESDIR}/{} \;
	cd ${WRKSRC}/examples && ${FIND} . -type f -exec ${INSTALL_DATA} {} ${STAGEDIR}${EXAMPLESDIR}/{} \;

.include <bsd.port.mk>

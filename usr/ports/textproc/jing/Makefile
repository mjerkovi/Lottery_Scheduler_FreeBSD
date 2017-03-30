# Created by: Kimura Fuyuki <fuyuki@mj.0038.net>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/jing/Makefile 363904 2014-08-03 14:15:08Z olgeni $

PORTNAME=	jing
PORTVERSION=	2008.10.28
CATEGORIES=	textproc java
MASTER_SITES=	http://jing-trang.googlecode.com/files/
DISTNAME=	${PORTNAME}-${PORTVERSION:S/.//g}

MAINTAINER=	gabor@FreeBSD.org
COMMENT=	RELAX NG validator in Java

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/doc/copying.html

USES=		zip
USE_JAVA=	yes
JAVA_VERSION=	1.6+
NO_BUILD=	yes

OPTIONS_DEFINE=	DOCS EXAMPLES

PORTDOCS=	*
PORTEXAMPLES=	*

SUB_FILES=	jing.sh

PLIST_FILES=	bin/jing %%JAVAJARDIR%%/jing.jar

do-install:
	${INSTALL_SCRIPT} ${WRKDIR}/jing.sh ${STAGEDIR}${PREFIX}/bin/jing
	${INSTALL_DATA} ${WRKSRC}/bin/jing.jar ${STAGEDIR}${JAVAJARDIR}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/*.html ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC}/doc && ${COPYTREE_SHARE} . ${STAGEDIR}${DOCSDIR})
	(cd ${WRKSRC}/sample && ${COPYTREE_SHARE} . ${STAGEDIR}${EXAMPLESDIR})

.include <bsd.port.mk>

# Created by: rfarmer@predatorlabs.net
# $FreeBSD: tags/RELEASE_10_3_0/textproc/xml-commons/Makefile 352760 2014-05-01 16:49:42Z makc $

PORTNAME=	xml-commons
PORTVERSION=	1.4.01
CATEGORIES=	textproc java
MASTER_SITES=	APACHE/xml/commons
DISTNAME=	${PORTNAME}-external-${PORTVERSION}
EXTRACT_SUFX=	-bin.tar.gz

MAINTAINER=	makc@FreeBSD.org
COMMENT=	Provides common XML code for Apache projects

USE_JAVA=	yes
JAVA_VERSION=	1.6+
JAVA_RUN=	yes
NO_BUILD=	yes

PLIST_FILES=	%%JAVAJARDIR%%/xml-apis-ext.jar \
		%%JAVAJARDIR%%/xml-apis.jar

do-install:
	${INSTALL_DATA} ${WRKSRC}/xml-apis-ext.jar ${STAGEDIR}${JAVAJARDIR}
	${INSTALL_DATA} ${WRKSRC}/xml-apis.jar ${STAGEDIR}${JAVAJARDIR}

.include <bsd.port.mk>

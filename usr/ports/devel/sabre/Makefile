# Created by: Alex Dupre <ale@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/sabre/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	sabre
PORTVERSION=	20100501
CATEGORIES=	devel multimedia java
MASTER_SITES=	SF/sabre-library
DISTNAME=	${PORTNAME}-src-${PORTVERSION}

MAINTAINER=	ale@FreeBSD.org
COMMENT=	Simple API for Binary REpresentations and an UDF Library

LICENSE=	LGPL21

WRKSRC=		${WRKDIR}/Simple\ API\ for\ Binary\ REpresentations\ \(SABRE\)
USES=		zip
USE_JAVA=	yes
JAVA_VERSION=	1.6+
USE_ANT=	yes
ALL_TARGET=	dist

PLIST_FILES=	%%JAVAJARDIR%%/${PORTNAME}.jar %%JAVAJARDIR%%/udflib.jar

do-install:
	@${MKDIR} ${STAGEDIR}${JAVAJARDIR}
	${INSTALL_DATA} ${WRKSRC}/dist/${PORTNAME}.jar \
		${WRKSRC}/dist/udflib.jar ${STAGEDIR}${JAVAJARDIR}/

.include <bsd.port.mk>

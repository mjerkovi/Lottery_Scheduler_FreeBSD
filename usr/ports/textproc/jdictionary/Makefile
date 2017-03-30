# Created by: janos.mohacsi@bsd.hu
# $FreeBSD: tags/RELEASE_10_3_0/textproc/jdictionary/Makefile 386097 2015-05-11 18:34:57Z mat $

PORTNAME=	jdictionary
DISTVERSION=	1_8
PORTREVISION=	4
CATEGORIES=	textproc java
MASTER_SITES=	SF/jdictionary/jDictionary/jDictionary%20version%20${PORTVERSION}

MAINTAINER=	jmohacsi@bsd.hu
COMMENT=	Platform independent, plugin based dictionary

USE_JAVA=	yes
JAVA_VERSION=	1.6+

USES=		zip
WRKSRC=		${WRKDIR}/${PORTNAME}
NO_BUILD=	yes

DATADIR=	${JAVASHAREDIR}/${PORTNAME}
SUB_FILES=	jdictionary.sh

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/jdictionary.jar ${STAGEDIR}${DATADIR}/
	${INSTALL_SCRIPT} ${WRKDIR}/jdictionary.sh ${STAGEDIR}${PREFIX}/bin/jdictionary

.include <bsd.port.mk>

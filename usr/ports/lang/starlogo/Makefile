# Created by: Jose Marques
# $FreeBSD: tags/RELEASE_10_3_0/lang/starlogo/Makefile 356983 2014-06-08 07:02:48Z vanilla $

PORTNAME=	starlogo
PORTVERSION=	2.0.2
PORTREVISION=	2
CATEGORIES=	lang java
MASTER_SITES=	http://education.mit.edu/starlogo/download/
DISTNAME=	${PORTNAME}-2.0

MAINTAINER=	java@FreeBSD.org
COMMENT=	Specialized version of the Logo programming language written in Java

USES=		zip
USE_JAVA=	yes
JAVA_VERSION=	1.6+

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}
DATADIR=	${JAVASHAREDIR}/${PORTNAME}

NO_BUILD=	yes
SUB_FILES=	starlogo.sh

do-install:
	${INSTALL_SCRIPT} ${WRKDIR}/starlogo.sh ${STAGEDIR}${PREFIX}/bin/starlogo
	cd ${WRKSRC} \
	  && ${FIND} . -type d -exec ${MKDIR} ${STAGEDIR}${DATADIR}/{} \; \
	  && ${FIND} . -type f -exec ${INSTALL_DATA} {} ${STAGEDIR}${DATADIR}/{} \;

.include <bsd.port.mk>

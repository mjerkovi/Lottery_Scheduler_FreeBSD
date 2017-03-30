# Created by: shurd@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/science/simsmith/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	simsmith
PORTVERSION=	9.9
CATEGORIES=	science hamradio
MASTER_SITES=	http://ae6ty.com/Smith_Charts_files/ \
		LOCAL/shurd
DISTNAME=	SimSmith9p9
EXTRACT_SUFX=	.jar
EXTRACT_ONLY=

MAINTAINER=	hamradio@FreeBSD.org
COMMENT=	A Java-based Smith Chart program

USE_JAVA=	yes
JAVA_VERSION=	1.6+
JAVA_RUN=	yes

PLIST_FILES=	%%JAVAJARDIR%%/${DISTNAME}${EXTRACT_SUFX} \
		bin/${PORTNAME}
SUB_FILES=	simsmith
SUB_LIST+=	DISTNAME=${DISTNAME}
NO_BUILD=	yes

do-install:
	@${INSTALL_DATA} ${DISTDIR}/${DISTNAME}${EXTRACT_SUFX} ${STAGEDIR}${JAVAJARDIR}
	@${INSTALL_SCRIPT} ${WRKDIR}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>

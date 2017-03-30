# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/graphics/jpatch/Makefile 352450 2014-04-27 19:10:07Z pawel $

PORTNAME=	jpatch
DISTVERSION=	0.4p1
PORTREVISION=	2
CATEGORIES=	graphics java
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/JPatch%200.4%20PREVIEW%201
DISTNAME=	${PORTNAME}0_4preview1

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Spline based 3D modeling tool

USES=		zip
USE_JAVA=	yes
JAVA_VERSION=	1.6+
NO_BUILD=	yes
WRKSRC=		${WRKDIR}/${PORTNAME}${DISTVERSION}

PLIST_FILES=	%%JAVAJARDIR%%/${PORTNAME}.jar \
		bin/jpatch

SUB_FILES=	jpatch.sh

do-install:
	${INSTALL_DATA} ${WRKSRC}/jpatch.jar ${STAGEDIR}${JAVAJARDIR}
	${INSTALL_SCRIPT} ${WRKDIR}/jpatch.sh ${STAGEDIR}${PREFIX}/bin/jpatch

.include <bsd.port.mk>

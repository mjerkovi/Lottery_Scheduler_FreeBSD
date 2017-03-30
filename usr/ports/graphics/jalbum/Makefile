# Created by: Tim Bishop <tim@bishnet.net>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/jalbum/Makefile 377747 2015-01-23 16:03:57Z antoine $

PORTNAME=	jalbum
PORTVERSION=	10.10.7
CATEGORIES=	graphics java
MASTER_SITES=	http://jalbum.net/download/
DISTNAME=	jAlbum${PORTVERSION}

MAINTAINER=	tdb@FreeBSD.org
COMMENT=	Web photo album generator

WRKSRC=		${WRKDIR}/jAlbum

USES=		zip
NO_BUILD=	yes

USE_JAVA=	yes
JAVA_VERSION=	1.6+
DATADIR=	${JAVASHAREDIR}/${PORTNAME}

SUB_FILES=	jalbum.sh

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}
	cd ${WRKSRC} && ${TAR} -cf - * | ${TAR} -xf - -C ${STAGEDIR}${DATADIR}
	${INSTALL_SCRIPT} ${WRKDIR}/jalbum.sh ${STAGEDIR}${PREFIX}/bin/jalbum

.include <bsd.port.mk>

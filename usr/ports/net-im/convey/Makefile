# Created by: Nicola Vitale <nivit@email.it>
# $FreeBSD: tags/RELEASE_10_3_0/net-im/convey/Makefile 377747 2015-01-23 16:03:57Z antoine $

PORTNAME=	convey
PORTVERSION=	0.3
PORTREVISION=	2
CATEGORIES=	net-im java
MASTER_SITES=	http://convey.sourceforge.net/downloads/ \
		http://nivi.interfree.it/tmp/convey.sourceforge.net/
DISTNAME=	${PORTNAME}-src-${PORTVERSION}

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	Instant Message (IM) program using the Jabber protocol

USE_ANT=	yes
USE_JAVA=	yes

JAVA_VERSION=	1.6+

MAKE_ARGS=	-quiet

DATADIR=	${JAVASHAREDIR}/${PORTNAME}
FIND_DIRS=	lib

SUB_FILES=	convey.sh

do-install:
	${INSTALL_SCRIPT} ${WRKDIR}/convey.sh ${STAGEDIR}${PREFIX}/bin/convey
	cd ${WRKSRC} && ${FIND} ${FIND_DIRS} -type d -exec ${MKDIR} ${STAGEDIR}${DATADIR}/{} \;
	cd ${WRKSRC} && ${FIND} ${FIND_DIRS} -type f -exec ${INSTALL_DATA} {} ${STAGEDIR}${DATADIR}/{} \;

.include <bsd.port.mk>

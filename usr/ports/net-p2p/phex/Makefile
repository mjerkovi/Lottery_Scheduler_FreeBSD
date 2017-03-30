# Created by: Mario Sergio Fujikawa Ferreira <lioux@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/phex/Makefile 356375 2014-06-03 15:48:06Z jhale $

PORTNAME=	phex
PORTVERSION=	3.4.2.116
CATEGORIES=	net-p2p java
MASTER_SITES=	SF/${PORTNAME}/Phex%20Final%20Releases/Phex%20${PORTVERSION:R}
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	jhale@FreeBSD.org
COMMENT=	Multi-platform and spyware-free Gnutella client

LICENSE=	GPLv2

USES=		zip
USE_JAVA=	yes
JAVA_VERSION=	1.6+
NO_BUILD=	yes

SUB_FILES=	${PORTNAME}.sh
SUB_LIST=	JAVA_VERSION=${JAVA_VERSION}
DATADIR=	${JAVASHAREDIR}/${PORTNAME}

PORTDOCS=	Phex_other.htm \
		Undocumented.htm

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_SCRIPT} ${WRKDIR}/${PORTNAME}.sh ${STAGEDIR}${PREFIX}/bin/${PORTNAME}
	@${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/lib/* ${STAGEDIR}${DATADIR}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/docs/readme/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

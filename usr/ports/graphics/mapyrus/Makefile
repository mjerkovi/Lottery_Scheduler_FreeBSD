# Created by: Nicola Vitale <nivit@email.it>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/mapyrus/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	mapyrus
PORTVERSION=	1.401
PORTREVISION=	0
CATEGORIES=	graphics print java
MASTER_SITES=	SF

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	Software for creating plots of points, lines, etc

LICENSE=	LGPL21

DATADIR=	${JAVASHAREDIR}/${PORTNAME}

JAVA_VERSION=	1.6+

MAPYRUSDOCS=	${PORTNAME}.pdf
MAPYRUSJAR=	${PORTNAME}.jar

NO_BUILD=	yes
NO_WRKSUBDIR=	yes

OPTIONS_DEFINE=	DOCS EXAMPLES

SUB_FILES=	${PORTNAME} pkg-message
SUB_LIST=	MAPYRUSJAR=${MAPYRUSJAR}

USES=		zip
USE_JAVA=	yes

do-install:
	@${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/${MAPYRUSJAR} ${STAGEDIR}${DATADIR}/${MAPYRUSJAR}
	${INSTALL_SCRIPT} ${WRKDIR}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin/${PORTNAME}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/${MAPYRUSDOCS} ${STAGEDIR}${DOCSDIR}/${MAPYRUSDOCS}
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	cd ${WRKSRC}/userdoc && \
	${COPYTREE_SHARE} . ${STAGEDIR}${EXAMPLESDIR} \
		"-type f -not -iname copying -and -not -iname *\.tex"

.include <bsd.port.mk>

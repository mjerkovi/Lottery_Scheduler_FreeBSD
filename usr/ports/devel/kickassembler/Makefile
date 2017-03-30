# Created by: Uffe Jakobsen <uffe@uffe.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/kickassembler/Makefile 363278 2014-07-29 00:07:32Z wg $

PORTNAME=	kickassembler
PORTVERSION=	3.36
CATEGORIES=	devel java
MASTER_SITES=	http://www.theweb.dk/KickAssembler/
DISTNAME=	KickAssembler${PORTVERSION}

MAINTAINER=	uffe@uffe.org
COMMENT=	Advanced MOS 65xx assembler with embedded script language

USES=		zip
USE_JAVA=	yes
JAVA_VERSION=	1.6+
NO_BUILD=	yes

SUB_LIST=	PORTNAME=${PORTNAME}
SUB_FILES=	kickassembler.sh
WRKSRC=		${WRKDIR}

OPTIONS_DEFINE=	DOCS EXAMPLES

post-extract-script:
	@${MV} "${WRKSRC}/Examples/MusicIrq/ode to 64.bin" ${WRKSRC}/Examples/MusicIrq/odeto64.bin

do-install:
	@${MKDIR} ${STAGEDIR}${JAVASHAREDIR}/${PORTNAME}
	${INSTALL_DATA} ${WRKSRC}/KickAss.jar ${STAGEDIR}${JAVASHAREDIR}/${PORTNAME}
	${INSTALL_DATA} ${WRKSRC}/KickAss.cfg ${STAGEDIR}${JAVASHAREDIR}/${PORTNAME}
	@${MKDIR} ${STAGEDIR}${DOCSDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/KickAssembler.pdf ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/Examples/*/* ${STAGEDIR}${EXAMPLESDIR}
	@${INSTALL_SCRIPT} ${WRKDIR}/kickassembler.sh ${STAGEDIR}${PREFIX}/bin/kickassembler

.include <bsd.port.mk>

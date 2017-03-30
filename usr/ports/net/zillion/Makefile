# $FreeBSD: tags/RELEASE_10_3_0/net/zillion/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	zillion
PORTVERSION=	0.1
PORTREVISION=	6
CATEGORIES=	net gnustep
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}
DISTNAME=	${PORTNAME}-0_1

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Distributed computing project

LICENSE=	BSD

USES=		gnustep
USE_GNUSTEP=	back build

WRKSRC=		${WRKDIR}/${PORTNAME}

post-patch:
	${REINPLACE_CMD} -e 's|^CC=|# CC=|' ${WRKSRC}/GNUmakefile

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Library/Bundles/simpleZillionJob.bundle/simpleZillionJob
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Tools/zillion
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Tools/zillionClient
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Tools/zillionLoader

.include <bsd.port.mk>

# Created by: Pedro Giffuni <giffunip@asme.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/chaco/Makefile 344389 2014-02-15 14:22:29Z danilo $

PORTNAME=	chaco
PORTVERSION=	2.2
CATEGORIES=	math
MASTER_SITES=	http://www.cs.sandia.gov/downloads/papers/bahendr/ \
		http://bsd1.csme.ru/myports/ \
		http://bsd2.csme.ru/myports/ \
		http://bsd3.csme.ru/myports/
DISTNAME=	Chaco-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Software for partitioning graphs

USES=		gmake
MAKE_ARGS=	CFLAGS="${CFLAGS}"
WRKSRC=		${WRKDIR}/${DISTNAME}/code

OPTIONS_DEFINE=	DOCS EXAMPLES

do-install:
	${INSTALL_PROGRAM} ${WRKDIR}/${DISTNAME}/exec/chaco ${STAGEDIR}${PREFIX}/bin
	${INSTALL_DATA} ${WRKDIR}/${DISTNAME}/exec/libchaco.a ${STAGEDIR}${PREFIX}/lib
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKDIR}/${DISTNAME}/doc/*.ps ${STAGEDIR}${DOCSDIR}
	${GZIP_CMD} ${STAGEDIR}${DOCSDIR}/*.ps
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKDIR}/${DISTNAME}/exec/*.graph ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKDIR}/${DISTNAME}/exec/*.coords ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>

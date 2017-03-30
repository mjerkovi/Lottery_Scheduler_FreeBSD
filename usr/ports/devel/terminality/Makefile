# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/terminality/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	terminality
PORTVERSION=	2.1
CATEGORIES=	devel
MASTER_SITES=	LOCAL/gabor
DISTNAME=	tn-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Cross-platform terminal manipulation library

USE_CSTD=	gnu89

OPTIONS_DEFINE=	DOCS

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/include/tn
	${INSTALL_DATA} ${WRKSRC}/*.h ${STAGEDIR}${PREFIX}/include/tn
	${INSTALL_DATA} ${WRKSRC}/libtn.a ${STAGEDIR}${PREFIX}/lib
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${CP} -R ${WRKSRC}/doc/* ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

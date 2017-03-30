# Created by: is grammatically incorrect in this context.
# $FreeBSD: tags/RELEASE_10_3_0/devel/ptmalloc2/Makefile 388457 2015-06-03 17:24:26Z amdmi3 $

PORTNAME=	ptmalloc2
PORTVERSION=	20060605
PORTREVISION=	3
CATEGORIES=	devel
MASTER_SITES=	http://www.malloc.de/malloc/
DISTNAME=	${PORTNAME}-current

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Alternative threads-aware malloc

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/COPYRIGHT

USE_LDCONFIG=	yes
WRKSRC=		${WRKDIR}/${PORTNAME}
USES=		gmake
ALL_TARGET=	posix

INCDIR=		include/${PORTNAME}
PLIST_SUB=	INCDIR=${INCDIR}

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/${INCDIR}
	${INSTALL_DATA} ${WRKSRC}/malloc.h ${STAGEDIR}${PREFIX}/${INCDIR}/
	${INSTALL_DATA} ${WRKSRC}/libmalloc.a ${STAGEDIR}${PREFIX}/lib/libptmalloc2.a
	${INSTALL_LIB} ${WRKSRC}/malloc.so ${STAGEDIR}${PREFIX}/lib/libptmalloc2.so.0
	${LN} -s libptmalloc2.so.0 ${STAGEDIR}${PREFIX}/lib/libptmalloc2.so

regression-test: build
	@cd ${WRKSRC} && ${SETENV} ${MAKE_ENV} ${MAKE} check

.include <bsd.port.mk>

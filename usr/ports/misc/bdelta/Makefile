# Created by: Roman Bogorodskiy <novel@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/misc/bdelta/Makefile 361099 2014-07-07 15:31:01Z olgeni $

PORTNAME=	bdelta
PORTVERSION=	0.1.0
CATEGORIES=	misc devel
MASTER_SITES=	SF/deltup/${PORTNAME}/${PORTVERSION}

MAINTAINER=	novel@FreeBSD.org
COMMENT=	Advanced delta creator, patcher, and library

USES=		gmake
USE_LDCONFIG=	yes

PLIST_FILES=	bin/bdelta bin/bpatch lib/libbdelta.so

MAKE_JOBS_UNSAFE=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bdelta ${STAGEDIR}${PREFIX}/bin
	${INSTALL_PROGRAM} ${WRKSRC}/bpatch ${STAGEDIR}${PREFIX}/bin
	${INSTALL_LIB} ${WRKSRC}/libbdelta.so ${STAGEDIR}${PREFIX}/lib

.include <bsd.port.mk>

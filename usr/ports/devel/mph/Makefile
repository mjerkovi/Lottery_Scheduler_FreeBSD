# Created by: Chuck Swiger <chuck@pkix.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/mph/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	mph
PORTVERSION=	1.2
CATEGORIES=	devel
MASTER_SITES=	SUNSITE/devel/lang/c

MAINTAINER=	chuck@pkix.net
COMMENT=	Minimal perfect hashing code generator

BIN_FILES=	emitc mph mphm
PLIST_FILES=	bin/emitc bin/mph bin/mphm

do-install:
.for i in ${BIN_FILES}
	${INSTALL_PROGRAM} ${WRKSRC}/${i} ${STAGEDIR}${PREFIX}/bin/
.endfor

.include <bsd.port.mk>

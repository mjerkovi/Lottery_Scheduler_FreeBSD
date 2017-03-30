# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/databases/tinycdb/Makefile 376955 2015-01-13 15:33:46Z sunpoet $

PORTNAME=	tinycdb
PORTVERSION=	0.78
PORTREVISION=	2
CATEGORIES=	databases
MASTER_SITES=	http://www.corpit.ru/mjt/tinycdb/

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Analogous to cdb, but faster

ALL_TARGET=	static sharedlib
INSTALL_TARGET=	install install-sharedlib
MAKE_ARGS=	CC="${CC}" CFLAGS="${CFLAGS}" prefix="${PREFIX}"
USE_LDCONFIG=	yes
USES=		gmake

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/cdb ${STAGEDIR}${PREFIX}/lib/libcdb.so.1

.include <bsd.port.mk>

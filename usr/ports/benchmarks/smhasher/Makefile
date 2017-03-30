# Created by: gnn
# $FreeBSD: tags/RELEASE_10_3_0/benchmarks/smhasher/Makefile 404743 2015-12-29 14:30:46Z mat $

PORTNAME=	smhasher
PORTVERSION=	1.0
DISTVERSIONPREFIX=	v
PORTREVISION=	1
CATEGORIES=	benchmarks

MAINTAINER=	gnn@FreeBSD.org
COMMENT=	Hash Algorithm Benchmarking

LICENSE=	MIT

USE_GITHUB=	yes
GH_ACCOUNT=	gvnn3

USES=		cmake

PLIST_FILES=	bin/SMHasher

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/SMHasher ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>

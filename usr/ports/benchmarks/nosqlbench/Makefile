# Created by: Veniamin Gvozdikov <vg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/benchmarks/nosqlbench/Makefile 403676 2015-12-13 16:07:27Z swills $

PORTNAME=	nosqlbench
PORTVERSION=	0.0.${DATE}
CATEGORIES=	benchmarks databases
MASTER_SITES=	LOCAL/vg

MAINTAINER=	vg@FreeBSD.org
COMMENT=	Micro-benchmarking NoSQL storage

LICENSE=	BSD2CLAUSE

LIB_DEPENDS=	libleveldb.so:${PORTSDIR}/databases/leveldb

DATE=		20150822
USES=		cmake tar:bzip2

PLIST_FILES=	bin/nb \
		etc/nosqlbench.conf.sample

BROKEN_powerpc64=	Does not build on powerpc64

post-install:
	${INSTALL_DATA} ${WRKSRC}/sources/nosqlbench.conf \
		${STAGEDIR}${PREFIX}/etc/nosqlbench.conf.sample

.include <bsd.port.mk>

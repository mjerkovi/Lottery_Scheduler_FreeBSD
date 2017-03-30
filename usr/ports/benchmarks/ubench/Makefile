# Created by: Yen-Ming Lee <leeym@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/benchmarks/ubench/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	ubench
PORTVERSION=	0.32
CATEGORIES=	benchmarks
MASTER_SITES=	SUNSITE/system/benchmark

MAINTAINER=	brian@FreeBSD.org
COMMENT=	Unix Benchmark Utility for CPU(s) and memory

HAS_CONFIGURE=	yes
MAKE_ARGS=	INSTALLDIR=${STAGEDIR}${PREFIX}/bin \
		MANDIR=${STAGEDIR}${PREFIX}/man/man8

PLIST_FILES=	bin/ubench \
		man/man8/ubench.8.gz

.include <bsd.port.mk>

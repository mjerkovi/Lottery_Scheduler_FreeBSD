# $FreeBSD: releng/10.3/usr.bin/mkesdb_static/Makefile 276486 2014-12-31 23:25:37Z ngie $

.PATH: ${.CURDIR}/../../lib/libc/iconv ${.CURDIR}/../mkesdb

PROG=	mkesdb_static
SRCS=	citrus_bcs.c citrus_db_factory.c citrus_db_hash.c \
	citrus_lookup_factory.c
MAN=
NO_SHARED= yes

build-tools: mkesdb_static

.include "${.CURDIR}/../mkesdb/Makefile.inc"
.include <bsd.prog.mk>

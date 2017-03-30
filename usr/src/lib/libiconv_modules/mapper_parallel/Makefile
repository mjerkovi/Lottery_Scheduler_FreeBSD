# $FreeBSD: releng/10.3/lib/libiconv_modules/mapper_parallel/Makefile 260497 2014-01-09 23:08:56Z dim $

.PATH: ${.CURDIR}/../mapper_serial

SHLIB=	mapper_parallel
SRCS+=	citrus_mapper_serial.c
CFLAGS.gcc+= --param max-inline-insns-single=32

.include <bsd.lib.mk>

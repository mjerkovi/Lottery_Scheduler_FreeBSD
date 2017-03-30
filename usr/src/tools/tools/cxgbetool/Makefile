# $FreeBSD: releng/10.3/tools/tools/cxgbetool/Makefile 281246 2015-04-08 00:52:45Z np $

PROG=	cxgbetool
SRCS=	cxgbetool.c
MAN=	cxgbetool.8
CFLAGS+= -I${.CURDIR}/../../../sys/dev/cxgbe -I${.CURDIR}/../../../sys -I.
BINDIR?= /usr/sbin

.include <bsd.prog.mk>

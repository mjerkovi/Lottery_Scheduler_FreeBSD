# $FreeBSD: releng/10.3/tools/tools/cxgbtool/Makefile 276486 2014-12-31 23:25:37Z ngie $

PROG=	cxgbtool
SRCS=	cxgbtool.c
MAN=
CFLAGS+= -I${.CURDIR}/../../../sys/dev/cxgb -I.
CFLAGS+= -DCONFIG_T3_REGS -DCHELSIO_INTERNAL
BINDIR?= /usr/sbin

.include <bsd.prog.mk>

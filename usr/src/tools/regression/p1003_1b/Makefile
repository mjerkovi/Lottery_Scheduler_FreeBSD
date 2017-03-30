# $FreeBSD: releng/10.3/tools/regression/p1003_1b/Makefile 289954 2015-10-25 22:30:45Z ngie $

PROG=p1003_1b

SRCS=\
	fifo.c \
	main.c \
	memlock.c \
	prutil.c \
	p26.c \
	sched.c \
	yield.c

MAN=

CFLAGS+=-DNO_MEMLOCK

.include <bsd.prog.mk>

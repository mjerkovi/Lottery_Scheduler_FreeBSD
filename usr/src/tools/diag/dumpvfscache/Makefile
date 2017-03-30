# $FreeBSD: releng/10.3/tools/diag/dumpvfscache/Makefile 276486 2014-12-31 23:25:37Z ngie $

PROG=	dumpvfscache
DPADD=	${LIBKVM}
LDADD=	-lkvm

MAN=

test:	${PROG}
	./${PROG} > a

.include <bsd.prog.mk>

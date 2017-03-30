# $FreeBSD: releng/10.3/tools/test/ppsapi/Makefile 276486 2014-12-31 23:25:37Z ngie $

PROG=	ppsapitest
MAN=

WARNS?=	5

.include <bsd.prog.mk>

CFLAGS+=-Wno-format-security

test:	${PROG}
	./${PROG} /dev/cuau0

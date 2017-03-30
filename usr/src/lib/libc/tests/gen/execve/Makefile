# $FreeBSD: releng/10.3/lib/libc/tests/gen/execve/Makefile 274075 2014-11-04 00:56:25Z ngie $

OBJTOP=		${.OBJDIR:H:H:H:H:H}
SRCTOP=		${.CURDIR:H:H:H:H:H}
TESTSRC=	${SRCTOP}/contrib/netbsd-tests/lib/libc/gen/${.CURDIR:T}

.include <bsd.own.mk>

TESTSDIR=	${TESTSBASE}/lib/libc/gen/execve

NETBSD_ATF_TESTS_C=	execve_test

.include "../../Makefile.netbsd-tests"

.include <bsd.test.mk>

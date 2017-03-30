# $FreeBSD: releng/10.3/lib/libc/tests/setjmp/Makefile 290896 2015-11-16 00:50:53Z ngie $

TESTSDIR=	${TESTSBASE}/lib/libc/setjmp

NETBSD_ATF_TESTS_C=	setjmp_test
NETBSD_ATF_TESTS_C+=	threadjmp_test

DPADD.threadjmp_test+= ${LIBPTHREAD}
LDADD.threadjmp_test+= -lpthread

WARNS?=	4

.include <bsd.test.mk>

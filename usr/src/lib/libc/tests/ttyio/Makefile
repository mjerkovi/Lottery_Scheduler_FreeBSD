# $FreeBSD: releng/10.3/lib/libc/tests/ttyio/Makefile 274075 2014-11-04 00:56:25Z ngie $

.include <bsd.own.mk>

TESTSDIR=	${TESTSBASE}/lib/libc/ttyio

# TODO: ptm_test
NETBSD_ATF_TESTS_C=	ttyio_test

DPADD.ttyio_test+=	${LIBUTIL}
LDADD.ttyio_test+=	-lutil

.include "../Makefile.netbsd-tests"

.include <bsd.test.mk>

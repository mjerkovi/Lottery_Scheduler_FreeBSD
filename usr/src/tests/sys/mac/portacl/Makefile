# $FreeBSD: releng/10.3/tests/sys/mac/portacl/Makefile 292570 2015-12-21 21:24:03Z ngie $

TESTSDIR=	${TESTSBASE}/sys/mac/portacl
BINDIR=		${TESTSDIR}

FILES+=		misc.sh

TAP_TESTS_SH+=	nobody_test
TAP_TESTS_SH+=	root_test

.for t in ${TAP_TESTS_SH}
TEST_METADATA.$t+=	required_user="root"
TEST_METADATA.$t+=	timeout="450"
.endfor

.include <bsd.test.mk>

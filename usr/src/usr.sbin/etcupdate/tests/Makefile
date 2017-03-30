# $FreeBSD: releng/10.3/usr.sbin/etcupdate/tests/Makefile 263226 2014-03-16 04:09:22Z jmmv $

TESTSDIR=	${TESTSBASE}/usr.sbin/etcupdate

PLAIN_TESTS_SH=
.for test in	always_test \
		conflicts_test \
		fbsdid_test \
		ignore_test \
		preworld_test \
		tests_test \
		tzsetup_test
PLAIN_TESTS_SH+=	${test}
TEST_METADATA.${test}+=	required_user="root"
.endfor

.include <bsd.test.mk>

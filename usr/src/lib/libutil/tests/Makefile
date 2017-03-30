# $FreeBSD: releng/10.3/lib/libutil/tests/Makefile 269904 2014-08-13 04:56:27Z ngie $

TESTSDIR=	${TESTSBASE}/lib/libutil

TAP_TESTS_C+=	flopen_test
TAP_TESTS_C+=	grp_test
TAP_TESTS_C+=	humanize_number_test
TAP_TESTS_C+=	pidfile_test
TAP_TESTS_C+=	trimdomain_test
TAP_TESTS_C+=	trimdomain-nodomain_test

DPADD+=		${LIBUTIL}
LDADD+=		-lutil

.include <bsd.test.mk>

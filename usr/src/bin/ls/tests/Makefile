# $FreeBSD: releng/10.3/bin/ls/tests/Makefile 289965 2015-10-25 23:03:04Z ngie $

TESTSDIR=	${TESTSBASE}/bin/ls

ATF_TESTS_SH+=	ls_tests
# This seems like overkill, but the idea in mind is that all of the testcases
# should be runnable as !root
TEST_METADATA.ls_tests+=	required_user="unprivileged"
TEST_METADATA.ls_tests+=	required_files="/usr/bin/awk /usr/bin/nc /usr/bin/sort"

.include <bsd.test.mk>

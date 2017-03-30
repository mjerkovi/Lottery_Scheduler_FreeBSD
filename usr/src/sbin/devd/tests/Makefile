# $FreeBSD: releng/10.3/sbin/devd/tests/Makefile 270004 2014-08-14 22:33:56Z asomers $

TESTSDIR=	${TESTSBASE}/sbin/devd

ATF_TESTS_C=	client_test
TEST_METADATA.client_test=	required_programs="devd"
TEST_METADATA.client_test+=	required_user="root"
TEST_METADATA.client_test+=	timeout=15

WARNS?=	5

.include <bsd.test.mk>

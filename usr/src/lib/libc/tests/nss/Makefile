# $FreeBSD: releng/10.3/lib/libc/tests/nss/Makefile 292323 2015-12-16 08:09:03Z ngie $

TESTSDIR=	${TESTSBASE}/lib/libc/nss
BINDIR=		${TESTSDIR}

.PATH: ${.CURDIR:H}/resolv

FILES+=		mach

CFLAGS+=	-I${SRCTOP}/tests

ATF_TESTS_C+=	getaddrinfo_test
ATF_TESTS_C+=	getgr_test
ATF_TESTS_C+=	gethostby_test
TEST_METADATA.gethostby_test=	timeout="1200"
ATF_TESTS_C+=	getpw_test
ATF_TESTS_C+=	getproto_test
ATF_TESTS_C+=	getrpc_test
ATF_TESTS_C+=	getserv_test
ATF_TESTS_C+=	getusershell_test

.include <bsd.test.mk>

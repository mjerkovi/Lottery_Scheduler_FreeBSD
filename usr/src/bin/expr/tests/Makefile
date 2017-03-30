# $FreeBSD: releng/10.3/bin/expr/tests/Makefile 277358 2015-01-19 06:13:07Z ngie $

OBJTOP=		${.OBJDIR}/../../..
SRCTOP=		${.CURDIR}/../../..
TESTSRC=	${SRCTOP}/contrib/netbsd-tests/bin/expr

TESTSDIR=	${TESTSBASE}/bin/expr

NETBSD_ATF_TESTS_SH=	expr_test

ATF_TESTS_SH_SED_expr_test+=	-e 's/eval expr/eval expr --/g'
ATF_TESTS_SH_SED_expr_test+=	-e 's/"expr: integer overflow or underflow occurred for operation.*"/"expr: overflow"/g'

.include <netbsd-tests.test.mk>

.include <bsd.test.mk>

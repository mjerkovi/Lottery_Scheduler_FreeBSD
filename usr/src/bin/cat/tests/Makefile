# $FreeBSD: releng/10.3/bin/cat/tests/Makefile 292282 2015-12-15 18:09:03Z ngie $

OBJTOP=		${.OBJDIR}/../../..
SRCTOP=		${.CURDIR}/../../..
TESTSRC=	${SRCTOP}/contrib/netbsd-tests/bin/cat

TESTSDIR=	${TESTSBASE}/bin/cat

NETBSD_ATF_TESTS_SH=		cat_test

FILESDIR=	${TESTSDIR}

FILES=		d_align.in
FILES+=		d_align.out

.include <netbsd-tests.test.mk>

.include <bsd.test.mk>

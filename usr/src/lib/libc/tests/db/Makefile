# $FreeBSD: releng/10.3/lib/libc/tests/db/Makefile 282834 2015-05-13 10:03:21Z ngie $

TESTSDIR=	${TESTSBASE}/lib/libc/db

BINDIR=		${TESTSDIR}

PROGS=		h_db

FILESDIR=	${TESTSDIR}

FILES=		README

NETBSD_ATF_TESTS_SH+=	db_test
ATF_TESTS_SH_SED_db_test=	-e 's,/bin/csh,/bin/cat,g'

.include "../Makefile.netbsd-tests"

.include <bsd.test.mk>

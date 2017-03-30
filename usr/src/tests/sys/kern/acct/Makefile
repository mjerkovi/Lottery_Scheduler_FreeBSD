# $FreeBSD: releng/10.3/tests/sys/kern/acct/Makefile 291817 2015-12-04 19:14:14Z bdrewery $

TESTSDIR=	${TESTSBASE}/sys/kern/acct

ATF_TESTS_C=	acct_test

CFLAGS+=	-I${.OBJDIR}

CLEANFILES+=	convert.c convert.c.tmp

DPSRCS.acct_test=	convert.c
acct_test.o: convert.c

convert.c: ${.CURDIR:H:H:H:H}/sys/kern/kern_acct.c
	sed -n -e 's/log(/syslog(/g' \
	       -e '/FLOAT_CONVERSION_START/,/FLOAT_CONVERSION_END/p' ${.ALLSRC} >${.TARGET}.tmp
	mv ${.TARGET}.tmp ${.TARGET}

.include <bsd.test.mk>

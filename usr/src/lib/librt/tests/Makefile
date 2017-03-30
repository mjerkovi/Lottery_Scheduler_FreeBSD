# $FreeBSD: releng/10.3/lib/librt/tests/Makefile 274580 2014-11-16 07:03:19Z ngie $

OBJTOP=		${.OBJDIR:H:H:H}
SRCTOP=		${.CURDIR:H:H:H}
TESTSRC=	${SRCTOP}/contrib/netbsd-tests/lib/librt

TESTSDIR=	${TESTSBASE}/lib/librt

DPADD+=		${LIBRT}
LDADD+=		-lrt

NETBSD_ATF_TESTS_C=	sched_test
NETBSD_ATF_TESTS_C+=	sem_test

.include <netbsd-tests.test.mk>

.include <bsd.test.mk>

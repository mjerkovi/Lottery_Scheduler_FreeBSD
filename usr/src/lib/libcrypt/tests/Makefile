# $FreeBSD: releng/10.3/lib/libcrypt/tests/Makefile 291873 2015-12-05 22:44:07Z ngie $

SRCTOP=		${.CURDIR:H:H:H}
OBJTOP=		${.OBJDIR:H:H:H}
TESTSRC=	${SRCTOP}/contrib/netbsd-tests/lib/libcrypt

TESTSDIR= ${TESTSBASE}/lib/libcrypt

NETBSD_ATF_TESTS_C+= crypt_test

CFLAGS+= -I${.CURDIR:H}
DPADD+=	${LIBCRYPT}
LDADD+= -lcrypt

.include <netbsd-tests.test.mk>

.include <bsd.test.mk>

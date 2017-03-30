# $FreeBSD: releng/10.3/lib/libmp/Makefile 270285 2014-08-21 17:32:38Z ngie $

.include <bsd.own.mk>

LIB=		mp
SHLIB_MAJOR=	7
DPADD=		${LIBCRYPTO}
LDADD=		-lcrypto
MAN=		libmp.3
INCS=		mp.h
SRCS=		mpasbn.c

CFLAGS+=	-I${.CURDIR}/../../crypto

VERSION_DEF=	${.CURDIR}/../libc/Versions.def
SYMBOL_MAPS=	${.CURDIR}/Symbol.map

.if ${MK_TESTS} != "no"
SUBDIR+=	tests
.endif

.include <bsd.lib.mk>

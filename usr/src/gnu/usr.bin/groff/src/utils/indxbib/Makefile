# $FreeBSD: releng/10.3/gnu/usr.bin/groff/src/utils/indxbib/Makefile 288610 2015-10-03 16:21:53Z bdrewery $

PROG_CXX=	indxbib
SRCS=		indxbib.cpp signal.c
DPADD=		${LIBBIB} ${LIBGROFF} ${LIBM}
LDADD=		${LIBBIB} ${LIBGROFF} -lm
CLEANFILES=	${MAN}
FILES=		${DIST_DIR}/eign
FILESDIR=	${SHAREDIR}/dict/

.include <bsd.prog.mk>

# $FreeBSD: releng/10.3/gnu/usr.bin/groff/src/devices/grohtml/Makefile 276486 2014-12-31 23:25:37Z ngie $

PROG_CXX=	post-grohtml
SRCS=		post-html.cpp html-table.cpp html-text.cpp output.cpp
DPADD=		${LIBDRIVER} ${LIBGROFF} ${LIBM}
LDADD=		${LIBDRIVER} ${LIBGROFF} -lm
MAN=

.include <bsd.prog.mk>

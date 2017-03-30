# $FreeBSD: releng/10.3/usr.bin/dpv/Makefile 275040 2014-11-25 13:47:53Z dteske $

PROG=		dpv

CFLAGS+=	-I${.CURDIR}

DPADD=		${LIBDPV} ${LIBDIALOG} ${LIBFIGPAR} ${LIBNCURSESW} ${LIBUTIL} ${LIBM}
LDADD=		-ldpv -ldialog -lfigpar -lncursesw -lutil -lm

WARNS?=		6

.include <bsd.prog.mk>

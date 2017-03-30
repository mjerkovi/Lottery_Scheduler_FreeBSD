# $FreeBSD: releng/10.3/usr.sbin/tzsetup/Makefile 262643 2014-03-01 03:09:16Z brooks $

PROG=	tzsetup
MAN=	tzsetup.8

CFLAGS+= -I${.CURDIR}/../../contrib/dialog -I.

WARNS?=	3

DPADD=	${LIBDIALOG} ${LIBM}
LDADD=	-ldialog -lm

.include <bsd.own.mk>

.if ${MK_NCURSESW} == "no"
DPADD+=	${LIBNCURSES}
LDADD+=	-lncurses
.else
DPADD+=	${LIBNCURSESW}
LDADD+= -lncursesw
.endif

.include <bsd.prog.mk>

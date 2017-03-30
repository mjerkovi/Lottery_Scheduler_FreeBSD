# $FreeBSD: releng/10.3/tools/regression/sockets/so_setfib/Makefile 281974 2015-04-25 05:31:52Z ngie $

.include <bsd.own.mk>

PROG=	so_setfib
MAN=
WARNS?=	6

.if ${MK_INET} != "no"
CFLAGS+=	-DINET
.endif
.if ${MK_INET6} != "no"
CFLAGS+=	-DINET6
.endif

.include <bsd.prog.mk>

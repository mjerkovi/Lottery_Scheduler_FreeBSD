#       $NetBSD: Makefile,v 1.1 1999/11/23 05:28:20 mrg Exp $
# $FreeBSD: releng/10.3/sbin/rcorder/Makefile 278055 2015-02-02 05:46:36Z ngie $

PROG=   rcorder
SRCS=   ealloc.c hash.c rcorder.c
MAN=	rcorder.8

LDADD=	-lutil
DPADD=	${LIBUTIL}

CFLAGS+= -DORDER

#CFLAGS+= -DDEBUG

.include <bsd.prog.mk>

# $FreeBSD: releng/10.3/usr.sbin/ntp/libopts/Makefile 285612 2015-07-15 19:21:26Z delphij $

.PATH: ${.CURDIR}/../../../contrib/ntp/sntp/libopts 

LIB=	opts
INTERNALLIB=

SRCS=	libopts.c

CFLAGS+= -I${.CURDIR}/../../../contrib/ntp/include \
	-I${.CURDIR}/../../../contrib/ntp/sntp/libopts \
	-I${.CURDIR}/../

.include <bsd.lib.mk>

# $FreeBSD: releng/10.3/tools/test/iconv/gnu/Makefile 276486 2014-12-31 23:25:37Z ngie $

PROG=	gnu
MAN=

WARNS?=	3
CFLAGS+= -L/usr/local/lib -I/usr/local/include
LDADD=	-liconv
DPADD=	/usr/local/lib/libiconv.a

.include <bsd.prog.mk>

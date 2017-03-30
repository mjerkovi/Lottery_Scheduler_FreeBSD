# $FreeBSD: releng/10.3/tools/regression/tls/ttls1/Makefile 276486 2014-12-31 23:25:37Z ngie $

PROG=	ttls1
LDFLAGS+= -L../libxx -lxx -Wl,--rpath=${.OBJDIR}/../libxx
LDFLAGS+= -L../libyy -lyy -Wl,--rpath=${.OBJDIR}/../libyy
MAN=
DEBUG_FLAGS= -g

.include <bsd.prog.mk>

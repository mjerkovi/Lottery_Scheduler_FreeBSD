# $FreeBSD: releng/10.3/tools/regression/rpcsec_gss/Makefile 276486 2014-12-31 23:25:37Z ngie $

PROG=	rpctest
MAN=
WARNS?=	6
DPADD=	${LIBRPCSEC_GSS}
LDADD=	-lrpcsec_gss
DEBUG_FLAGS= -g -O0

.include <bsd.prog.mk>

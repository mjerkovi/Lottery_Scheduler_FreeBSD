# $FreeBSD: releng/10.3/tools/regression/kgssapi/Makefile 276486 2014-12-31 23:25:37Z ngie $

PROG=	gsstest
MAN=
WARNS?=	2
DPADD=	${LIBGSSAPI} ${LIBGSSAPI_KRB5}
LDADD=	-lgssapi -lgssapi_krb5
DEBUG_FLAGS= -g -O0

.include <bsd.prog.mk>

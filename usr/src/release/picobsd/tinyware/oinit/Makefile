# $FreeBSD: releng/10.3/release/picobsd/tinyware/oinit/Makefile 276486 2014-12-31 23:25:37Z ngie $
#
PROG=		oinit

SH_PATH?=	/bin/sh
SH_NAME?=	-sh
SH_ARG?=	/etc/rc

CFLAGS=		-DSH_PATH=\"${SH_PATH}\" -DSH_NAME=\"${SH_NAME}\" \
		-DSH_ARG=\"${SH_ARG}\"


#CFLAGS+=	-DUSE_HISTORY
#CFLAGS+=	-DOINIT_RC=\"/etc/oinit.rc\"

#LDADD=		-lutil -ledit -ltermcap
LDADD=-lutil
MAN=

.include <bsd.prog.mk>



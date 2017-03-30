# $FreeBSD: tags/RELEASE_10_3_0/net/packetdrill/files/Makefile.inc 382278 2015-03-25 23:51:05Z marino $

PREFIX?=	/usr/local
BINDIR?=	${PREFIX}/bin

MAN=

.PATH: ${.CURDIR}/..

CFLAGS+=	-I${.CURDIR}/.. -I${.CURDIR}
LDADD=	${.CURDIR}/../libpd/libpd.a -lpthread -lpcap

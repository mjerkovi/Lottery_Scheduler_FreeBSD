# $FreeBSD: releng/10.3/tools/tools/net80211/wlanwatch/Makefile 276486 2014-12-31 23:25:37Z ngie $

PROG=	wlanwatch
BINDIR=	/usr/local/bin
MAN=

.include <bsd.own.mk>

.if ${MK_INET6_SUPPORT} != "no"
CFLAGS+= -DINET6
.endif

.include <bsd.prog.mk>

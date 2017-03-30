# $FreeBSD: releng/10.3/tools/tools/net80211/wlanstats/Makefile 276486 2014-12-31 23:25:37Z ngie $

.include <bsd.compiler.mk>

PROG=	wlanstats
BINDIR=	/usr/local/bin
MAN=

SRCS=	statfoo.c wlanstats.c main.c
CFLAGS.clang+= -fbracket-depth=512

.include <bsd.prog.mk>

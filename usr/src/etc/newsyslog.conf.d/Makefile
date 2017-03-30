# $FreeBSD: releng/10.3/etc/newsyslog.conf.d/Makefile 278067 2015-02-02 09:24:40Z ngie $

.include <bsd.own.mk>

BINDIR=		/etc/newsyslog.conf.d

FILES=

.if ${MK_OFED} != "no"
FILES+=		opensm.conf
.endif

.include <bsd.prog.mk>

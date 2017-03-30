#	$NetBSD: Makefile,v 1.1 2004/05/13 19:17:12 christos Exp $
# $FreeBSD: releng/10.3/tools/regression/lib/libc/resolv/Makefile 276486 2014-12-31 23:25:37Z ngie $

PROG=		resolv
MAN=

# Note: this test relies on being dynamically linked.  You will get a
# spurious PASS for a statically linked test.
DPADD+=		${LIBPTHREAD}
LDADD+=		-lpthread

regress: ${PROG}
	./${PROG} -r ${.CURDIR}/mach

.include <bsd.prog.mk>

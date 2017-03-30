# $FreeBSD: releng/10.3/usr.sbin/fifolog/fifolog_reader/Makefile 276486 2014-12-31 23:25:37Z ngie $

PROG=	fifolog_reader

CFLAGS+= -I${.CURDIR}/../lib

MAN=

DPADD=	${LIBFIFOLOG} ${LIBUTIL} ${LIBZ}
LDADD=	${LIBFIFOLOG} -lutil -lz

regress:
	./${PROG} /tmp/fifolog.0
	./${PROG} -t /tmp/fifolog.0
	./${PROG} /tmp/fifolog.1
	./${PROG} -B "00:00" /tmp/fifolog.1
	./${PROG} -T "%y%m%d-%H%M%S" /tmp/fifolog.1
	./${PROG} -T "" /tmp/fifolog.1

.include <bsd.prog.mk>

# $FreeBSD: releng/10.3/tools/regression/geom/MdLoad/Makefile 276486 2014-12-31 23:25:37Z ngie $

PROG=	MdLoad
DPADD=	${LIBSBUF} ${LIBBSDXML}
LDADD=	-lsbuf -lbsdxml

MAN=


WARNS?=	4
.include "bsd.prog.mk"

test:	${PROG}
	./${PROG} md34 ../Data/disk.critter.ad0.xml

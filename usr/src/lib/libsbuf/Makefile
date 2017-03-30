# $FreeBSD: releng/10.3/lib/libsbuf/Makefile 284435 2015-06-16 02:31:11Z ken $

LIB=		sbuf
SHLIBDIR?= 	/lib
SRCS=		subr_prf.c subr_sbuf.c

SHLIB_MAJOR	= 6

SYMBOL_MAPS=    ${.CURDIR}/Symbol.map
VERSION_DEF=	${.CURDIR}/Version.def

.PATH:	${.CURDIR}/../../sys/kern

.include <bsd.lib.mk>

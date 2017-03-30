# $FreeBSD: tags/RELEASE_10_3_0/textproc/asm-xml/files/Makefile 340722 2014-01-22 17:00:46Z mat $

LIB = 	asm-xml
OBJS=	src/elf.So
INCS=	include/asm-xml.h

NO_PIC=
NO_PROFILE=

LIBDIR=		${PREFIX}/lib
INCLUDEDIR=	${PREFIX}/include

src/elf.So:
	${LOCALBASE}/bin/fasm src/elf.asm src/elf.So

.include <bsd.lib.mk>

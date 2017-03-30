# $FreeBSD: releng/10.3/gnu/usr.bin/groff/src/Makefile 276307 2014-12-27 17:10:14Z ngie $

SUBDIR=		libs devices preproc roff utils

SUBDIR_PARALLEL=

.for subdir in ${SUBDIR:Nlibs}
SUBDIR_DEPEND_${subdir}=	libs
.endfor

.include <bsd.subdir.mk>

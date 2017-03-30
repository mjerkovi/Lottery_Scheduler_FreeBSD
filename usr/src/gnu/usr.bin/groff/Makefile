# $FreeBSD: releng/10.3/gnu/usr.bin/groff/Makefile 291792 2015-12-04 18:14:31Z bdrewery $

SUBDIR=		contrib doc font man src tmac

.for subdir in ${SUBDIR:Nsrc}
SUBDIR_DEPEND_${subdir}=	src
.endfor

SUBDIR_PARALLEL=

.include <bsd.subdir.mk>

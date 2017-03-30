#	@(#)Makefile	5.33.1.1 (Berkeley) 5/6/91
# $FreeBSD: releng/10.3/gnu/Makefile 291792 2015-12-04 18:14:31Z bdrewery $

.include <bsd.own.mk>

SUBDIR= lib .WAIT \
	${_tests} usr.bin

.if ${MK_TESTS} != "no"
_tests=	tests
.endif

SUBDIR_PARALLEL=

.include <bsd.subdir.mk>

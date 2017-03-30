# $FreeBSD: releng/10.3/games/Makefile 265037 2014-04-28 04:20:14Z jmmv $

.include <bsd.own.mk>

SUBDIR= \
	bcd \
	caesar \
	factor \
	fortune \
	grdc \
	morse \
	number \
	pom \
	ppt \
	primes \
	random \
	${_tests}

.if ${MK_TESTS} != "no"
_tests=	tests
.endif

.include <bsd.subdir.mk>

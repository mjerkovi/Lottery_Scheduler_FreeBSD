# $FreeBSD: releng/10.3/usr.bin/sed/tests/Makefile 264996 2014-04-27 01:15:10Z jmmv $

TESTSDIR=	${TESTSBASE}/usr.bin/sed

TAP_TESTS_SH=	legacy_test
TAP_TESTS_SH+=	multi_test
TEST_METADATA.multi_test+=	required_files="/usr/share/dict/words"
TAP_TESTS_SH+=	inplace_race_test

FILESDIR=	${TESTSDIR}
FILES=		hanoi.sed
FILES+=		math.sed
FILES+=		regress.G.out
FILES+=		regress.P.out
FILES+=		regress.b2a.out
FILES+=		regress.bcb.out
FILES+=		regress.c0.out
FILES+=		regress.c1.out
FILES+=		regress.c2.out
FILES+=		regress.c3.out
FILES+=		regress.hanoi.out
FILES+=		regress.icase1.out
FILES+=		regress.icase2.out
FILES+=		regress.icase3.out
FILES+=		regress.icase4.out
FILES+=		regress.in
FILES+=		regress.math.out
FILES+=		regress.not.out
FILES+=		regress.psl.out
FILES+=		regress.s3.out
FILES+=		regress.s4.out
FILES+=		regress.s5.out
FILES+=		regress.sg.out
FILES+=		regress.sh
FILES+=		regress.y.out

SUBDIR=		regress.multitest.out

.include <bsd.test.mk>

# $FreeBSD: releng/10.3/tools/regression/lib/libc/gen/Makefile 277441 2015-01-20 21:42:40Z ngie $

TESTS=	test-fmtcheck test-fmtmsg test-fnmatch \
	test-ftw test-popen test-posix_spawn test-wordexp

.PHONY: tests
tests: ${TESTS}
	for p in ${TESTS}; do ${.OBJDIR}/$$p; done

.PHONY: clean
clean:
	-rm -f ${TESTS}

sh-tests: test-fnmatch
	./test-fnmatch -s 1 >../../../bin/sh/builtins/case2.0
	./test-fnmatch -s 2 >../../../bin/sh/builtins/case3.0

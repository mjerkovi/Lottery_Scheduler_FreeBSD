# $FreeBSD: releng/10.3/usr.bin/procstat/Makefile 280344 2015-03-22 12:49:57Z scottl $

PROG=	procstat
MAN=	procstat.1
SRCS=	procstat.c		\
	procstat_args.c		\
	procstat_auxv.c		\
	procstat_basic.c	\
	procstat_bin.c		\
	procstat_cred.c		\
	procstat_cs.c		\
	procstat_files.c	\
	procstat_kstack.c	\
	procstat_rlimit.c	\
	procstat_rusage.c	\
	procstat_sigs.c		\
	procstat_threads.c	\
	procstat_vm.c

LDADD+=	-lutil -lprocstat -lkvm
DPADD+=	${LIBUTIL} ${LIBPROCSTAT} ${LIBKVM}

.include <bsd.prog.mk>

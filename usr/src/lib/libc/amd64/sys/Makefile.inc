#	from: Makefile.inc,v 1.1 1993/09/03 19:04:23 jtc Exp
# $FreeBSD: releng/10.3/lib/libc/amd64/sys/Makefile.inc 293741 2016-01-12 09:58:00Z trasz $

SRCS+=	amd64_get_fsbase.c amd64_get_gsbase.c amd64_set_fsbase.c \
	amd64_set_gsbase.c __vdso_gettc.c

MDASM=	vfork.S brk.S cerror.S exect.S getcontext.S pipe.S ptrace.S \
	sbrk.S setlogin.S sigreturn.S

# Don't generate default code for these syscalls:
NOASM=	break.o exit.o getlogin.o openbsd_poll.o sstk.o vfork.o yield.o

PSEUDO=	_getlogin.o _exit.o
.if !defined(WITHOUT_SYSCALL_COMPAT)
PSEUDO+= _pread.o _pwrite.o _lseek.o _mmap.o _ftruncate.o _truncate.o
.endif

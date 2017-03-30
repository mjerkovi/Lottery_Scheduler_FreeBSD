# $FreeBSD: releng/10.3/libexec/rtld-elf/i386/Makefile.inc 290014 2015-10-26 16:21:56Z vangyzen $

CFLAGS+=	${CFLAGS_NO_SIMD} -msoft-float
# Uncomment this to build the dynamic linker as an executable instead
# of a shared library:
#LDSCRIPT=	${.CURDIR}/${MACHINE_CPUARCH}/elf_rtld.x

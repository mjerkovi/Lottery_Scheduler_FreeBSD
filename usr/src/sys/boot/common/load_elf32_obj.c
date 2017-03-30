#include <sys/cdefs.h>
__FBSDID("$FreeBSD: releng/10.3/sys/boot/common/load_elf32_obj.c 267399 2014-06-12 15:20:59Z jhb $");

#define __ELF_WORD_SIZE 32
#define	_MACHINE_ELF_WANT_32BIT

#include "load_elf_obj.c"

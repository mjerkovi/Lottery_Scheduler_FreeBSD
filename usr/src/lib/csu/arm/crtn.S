#include <machine/asm.h>
__FBSDID("$FreeBSD: releng/10.3/lib/csu/arm/crtn.S 216338 2010-12-09 21:31:21Z dim $");

	.section .init,"ax",%progbits
	ldmea	fp, {fp, sp, pc}
	mov	pc, lr

	.section .fini,"ax",%progbits
	ldmea	fp, {fp, sp, pc}
	mov	pc, lr

/*-
 * Test 0059:	Check boundary conditions (BPF_LD+BPF_W+BPF_IND)
 *
 * $FreeBSD: releng/10.3/tools/regression/bpf/bpf_filter/tests/test0059.h 182393 2008-08-28 18:38:55Z jkim $
 */

/* BPF program */
struct bpf_insn pc[] = {
	BPF_STMT(BPF_LD+BPF_IMM, 0xdeadc0de),
	BPF_STMT(BPF_LDX+BPF_IMM, 0xffffffff),
	BPF_STMT(BPF_LD+BPF_W+BPF_IND, 1),
	BPF_STMT(BPF_RET+BPF_A, 0),
};

/* Packet */
u_char	pkt[] = {
	0x01, 0x23, 0x45, 0x67, 0x89, 0xab,
};

/* Packet length seen on wire */
u_int	wirelen =	sizeof(pkt);

/* Packet length passed on buffer */
u_int	buflen =	sizeof(pkt);

/* Invalid instruction */
int	invalid =	0;

/* Expected return value */
u_int	expect =	0;

/* Expected signal */
int	expect_signal =	0;
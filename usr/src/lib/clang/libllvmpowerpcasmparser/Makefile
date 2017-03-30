# $FreeBSD: releng/10.3/lib/clang/libllvmpowerpcasmparser/Makefile 259473 2013-12-16 18:45:21Z dim $

.include <bsd.own.mk>

LIB=	llvmpowerpcasmparser

SRCDIR=	lib/Target/PowerPC/AsmParser
INCDIR=	lib/Target/PowerPC
SRCS=	PPCAsmParser.cpp

TGHDRS=	PPCGenAsmMatcher \
	PPCGenInstrInfo \
	PPCGenRegisterInfo \
	PPCGenSubtargetInfo

.include "../clang.lib.mk"

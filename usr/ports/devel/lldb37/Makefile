# Created by: Brooks Davis
# $FreeBSD: tags/RELEASE_10_3_0/devel/lldb37/Makefile 397024 2015-09-15 20:39:28Z brooks $

PORTNAME=	lldb
PORTVERSION=	3.7
PORTREVISION=	3
CATEGORIES=	devel
PKGNAMESUFFIX=	${LLVM_SUFFIX}

MAINTAINER=	brooks@FreeBSD.org
COMMENT=	LLVM Debugger (use devel/llvm${LLVM_SUFFIX})

RUN_DEPENDS+=	lldb${LLVM_SUFFIX}:${PORTSDIR}/devel/llvm${LLVM_SUFFIX}

LLVM_SUFFIX=	37

USES=		metaport compiler:c++11-lib

.include <bsd.port.pre.mk>

.if ${OPSYS} == "FreeBSD" && ${COMPILER_TYPE} != clang
IGNORE=	The devel/llvm${LLVM_SUFFIX} port does not build lldb on this platform
.endif

.include <bsd.port.post.mk>

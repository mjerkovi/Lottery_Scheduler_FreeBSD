# Created by: Brooks Davis
# $FreeBSD: tags/RELEASE_10_3_0/lang/clang37/Makefile 402868 2015-12-03 09:14:13Z brooks $

PORTNAME=	clang
PORTVERSION=	3.7
PORTREVISION=	3
CATEGORIES=	lang devel
PKGNAMESUFFIX=	${LLVM_SUFFIX}

MAINTAINER=	brooks@FreeBSD.org
COMMENT=	C, Objective-C, and C++ compiler (use devel/llvm${LLVM_SUFFIX})

RUN_DEPENDS+=	${PREFIX}/bin/clang${LLVM_SUFFIX}:${PORTSDIR}/devel/llvm${LLVM_SUFFIX}

LLVM_SUFFIX=	37

USES=		metaport

.include <bsd.port.mk>

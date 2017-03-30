# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/fpc-graph/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	graphics lang
PKGNAMESUFFIX=	-graph

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal interface to graphical applications

USE_FPC=	sdl x11 ${ARCH:Mi386:S/i386/pthreads/}

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

.include "${MASTERDIR}/Makefile"

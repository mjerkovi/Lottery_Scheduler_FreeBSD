# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/fpc-fcl-passrc/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	devel lang
PKGNAMESUFFIX=	-fcl-passrc

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal language parsing library (FPC)

USE_FPC=	fcl-base fcl-res rtl-objpas

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

.include "${MASTERDIR}/Makefile"

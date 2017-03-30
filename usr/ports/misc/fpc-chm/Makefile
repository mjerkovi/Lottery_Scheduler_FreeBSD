# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/misc/fpc-chm/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	misc lang
PKGNAMESUFFIX=	-chm

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal unit to manipulate chm files

USE_FPC=	fcl-base fcl-xml

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

.include "${MASTERDIR}/Makefile"

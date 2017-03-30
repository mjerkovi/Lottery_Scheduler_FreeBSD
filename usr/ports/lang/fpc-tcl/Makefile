# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/lang/fpc-tcl/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	lang
PKGNAMESUFFIX=	-tcl

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal interface to the tcl/tk interpreter

USE_FPC=	fcl-base

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	TCL
TCL_DESC=	Install tool commnad language
OPTIONS_DEFAULT=	TCL

TCL_USES=	tk:84,run

.include "${MASTERDIR}/Makefile"

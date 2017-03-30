# Created by: John Merryweather Cooper et al
# $FreeBSD: tags/RELEASE_10_3_0/editors/fpc-ide/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	editors lang
PKGNAMESUFFIX=	-ide

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal integrated IDE/compiler

USE_FPC=	chm fv gdbint regexpr rtl-extra rtl-console fcl-xml

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR} ${FPCSRCDIR}/rtl ${FPCSRCDIR}/compiler

.include "${MASTERDIR}/Makefile"

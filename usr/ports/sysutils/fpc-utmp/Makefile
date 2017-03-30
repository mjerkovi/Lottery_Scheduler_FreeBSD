# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/fpc-utmp/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	sysutils lang
PKGNAMESUFFIX=	-utmp

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal unit to gather information from the utmp file

USE_FPC=	yes

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

.include "${MASTERDIR}/Makefile"

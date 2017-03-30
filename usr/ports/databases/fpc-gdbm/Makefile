# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/fpc-gdbm/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	databases lang
PKGNAMESUFFIX=	-gdbm

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal interface to the GNU database system

USE_FPC=	yes

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	GDBM
GDBM_DESC=	Install the GNU database manager
OPTIONS_DEFAULT=	GDBM

GDBM_LIB_DEPENDS=	libgdbm.so:${PORTSDIR}/databases/gdbm

.include "${MASTERDIR}/Makefile"

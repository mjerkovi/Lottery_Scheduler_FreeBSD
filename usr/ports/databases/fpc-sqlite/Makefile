# Created by: Alonso Cardenas Marquez <acm@FreeBSD.rog>
# $FreeBSD: tags/RELEASE_10_3_0/databases/fpc-sqlite/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	databases lang
PKGNAMESUFFIX=	-sqlite

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal interface to SQLite

USE_FPC=	yes

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	SQLITE
OPTIONS_DEFAULT=	SQLITE

SQLITE_USE=	SQLITE=yes

.include "${MASTERDIR}/Makefile"

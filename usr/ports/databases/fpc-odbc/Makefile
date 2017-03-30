# Created by: John Merryweather Cooper
# $FreeBSD: tags/RELEASE_10_3_0/databases/fpc-odbc/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	databases lang
PKGNAMESUFFIX=	-odbc

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal interface to ODBC

USE_FPC=	yes

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	ODBC
ODBC_DESC=	Install ODBC library suite for Unix

ODBC_LIB_DEPENDS=	libodbc.so:${PORTSDIR}/databases/unixODBC

.include "${MASTERDIR}/Makefile"

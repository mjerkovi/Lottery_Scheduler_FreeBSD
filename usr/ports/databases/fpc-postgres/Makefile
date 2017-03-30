# Created by: John Merryweather Cooper et al
# $FreeBSD: tags/RELEASE_10_3_0/databases/fpc-postgres/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	databases lang
PKGNAMESUFFIX=	-postgres

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal interface to PostGreSQL

USE_FPC=	yes

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	PGSQL
PGSQL_DESC=	Install PostgreSQL client
OPTIONS_DEFAULT=	PGSQL

PGSQL_USES=	pgsql

.include "${MASTERDIR}/Makefile"

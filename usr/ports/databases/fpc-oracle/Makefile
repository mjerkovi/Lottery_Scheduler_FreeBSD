# Created by: John Merryweather Cooper et al
# $FreeBSD: tags/RELEASE_10_3_0/databases/fpc-oracle/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	databases lang
PKGNAMESUFFIX=	-oracle

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal interface to Oracle

USE_FPC=	yes

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	ORACLE
ORACLE_DESC=	Install oracle client

ORACLE8_LIB=	${LOCALBASE}/oracle8-client/rdbms/lib
ORACLE_RUN_DEPENDS=	${ORACLE8_LIB}/env_rdbms.mk:${PORTSDIR}/databases/oracle8-client

.include "${MASTERDIR}/Makefile"

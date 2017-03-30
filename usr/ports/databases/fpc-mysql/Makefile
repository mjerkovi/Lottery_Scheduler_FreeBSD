# Created by: John Merryweather Cooper
# $FreeBSD: tags/RELEASE_10_3_0/databases/fpc-mysql/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	databases lang
PKGNAMESUFFIX=	-mysql

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal interface to MySQL

USE_FPC=	yes

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	MYSQL
MYSQL_DESC=	Install MySQL client
OPTIONS_DEFAULT=	MYSQL

MYSQL_USE=	MYSQL=yes

.include "${MASTERDIR}/Makefile"

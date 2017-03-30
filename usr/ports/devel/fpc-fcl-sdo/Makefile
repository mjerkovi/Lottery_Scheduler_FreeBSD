# $FreeBSD: tags/RELEASE_10_3_0/devel/fpc-fcl-sdo/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	devel lang
PKGNAMESUFFIX=	-fcl-sdo

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal Service Data Objects implementation (FCL)

USE_FPC=	dblib fcl-base fcl-db fcl-json fcl-xml ibase mysql odbc \
		oracle postgres pxlib rtl-extra sqlite

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

.include "${MASTERDIR}/Makefile"

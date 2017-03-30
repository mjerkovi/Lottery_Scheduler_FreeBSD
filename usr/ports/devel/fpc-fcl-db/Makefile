# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/fpc-fcl-db/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	devel lang
PKGNAMESUFFIX=	-fcl-db

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal Database Library (FCL)

USE_FPC=	fcl-base fcl-xml rtl-objpas rtl-extra ibase mysql odbc \
		oracle postgres sqlite dblib pxlib fcl-json

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

.include "${MASTERDIR}/Makefile"

# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/fpc-unzip/Makefile 403082 2015-12-05 23:29:36Z marino $

PORTREVISION=	0
CATEGORIES=	archivers lang
PKGNAMESUFFIX=	-unzip

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal routines for unzipping zip files

USE_FPC=	yes

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	UNZIP
UNZIP_DESC=	Install unzip tools
OPTIONS_DEFAULT=	UNZIP

UNZIP_RUN_DEPENDS=	unzip:${PORTSDIR}/archivers/unzip

.include "${MASTERDIR}/Makefile"

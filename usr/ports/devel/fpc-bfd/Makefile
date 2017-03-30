# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/fpc-bfd/Makefile 404139 2015-12-21 17:29:59Z marino $

CATEGORIES=	devel lang
PORTREVISION=	2
PKGNAMESUFFIX=	-bfd

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal interface for the GNU Binary Format description

USE_FPC=	yes

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

RUN_DEPENDS=	${LOCALBASE}/lib/libbfd.a:${PORTSDIR}/devel/binutils

.include "${MASTERDIR}/Makefile"

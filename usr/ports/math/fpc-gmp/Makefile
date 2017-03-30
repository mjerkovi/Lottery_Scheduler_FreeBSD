# Created by: Christopher Key <cjk32@cam.ac.uk>
# $FreeBSD: tags/RELEASE_10_3_0/math/fpc-gmp/Makefile 393766 2015-08-09 08:06:43Z acm $

PORTREVISION=	1
CATEGORIES=	math lang
PKGNAMESUFFIX=	-gmp

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal interface to gmp library

USE_FPC=	yes

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	GMP
GMP_DESC=	Install gmp library
OPTIONS_DEFAULT=	GMP

GMP_LIB_DEPENDS=	libgmp.so:${PORTSDIR}/math/gmp

.include "${MASTERDIR}/Makefile"

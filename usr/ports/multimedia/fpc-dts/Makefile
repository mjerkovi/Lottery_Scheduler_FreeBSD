# Created by: Christopher Key <cjk32@cam.ac.uk>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/fpc-dts/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	multimedia lang
PKGNAMESUFFIX=	-dts

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal interface to the dts library

USE_FPC=	yes

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	LIBDCA
LIBDCA_DESC=	Install dts library
OPTIONS_DEFAULT=	LIBDCA

LIBDCA_LIB_DEPENDS=	libdca.so:${PORTSDIR}/multimedia/libdca

.include "${MASTERDIR}/Makefile"

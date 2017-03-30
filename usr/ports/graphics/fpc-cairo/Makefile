# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/fpc-cairo/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	graphics lang
PKGNAMESUFFIX=	-cairo

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal interface to cairo library

USE_FPC=	fcl-base fcl-image fcl-res pasjpeg rtl-objpas x11

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	LIBCAIRO
LIBCAIRO_DESC=	Install cairo vector graphics library
OPTIONS_DEFAULT=	LIBCAIRO

LIBCAIRO_LIB_DEPENDS=	libcairo.so:${PORTSDIR}/graphics/cairo

.include "${MASTERDIR}/Makefile"

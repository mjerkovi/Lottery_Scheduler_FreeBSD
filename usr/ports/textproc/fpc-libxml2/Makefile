# Created by: Christoper Key <cjk32@cam.ac.uk>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/fpc-libxml2/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	textproc lang
PKGNAMESUFFIX=	-libxml2

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Interface to xml2 library

USE_FPC=	rtl-objpas

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//:S/2//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	LIBXML2
LIBXML2_DESC=	Install xml2 library
OPTIONS_DEFAULT=	LIBXML2

LIBXML2_LIB_DEPENDS=	libxml2.so:${PORTSDIR}/textproc/libxml2

.include "${MASTERDIR}/Makefile"

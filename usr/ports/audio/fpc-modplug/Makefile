# Created by: Christopher Key <cjk32@cam.ac.uk>
# $FreeBSD: tags/RELEASE_10_3_0/audio/fpc-modplug/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	audio lang
PKGNAMESUFFIX=	-modplug

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal interface to modplug library

USE_FPC=	yes

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	LIBMODPLUG
LIBMODPLUG_DESC=	Install modplug library
OPTIONS_DEFAULT=	LIBMODPLUG

LIBMODPLUG_LIB_DEPENDS=	libmodplug.so:${PORTSDIR}/audio/libmodplug

.include "${MASTERDIR}/Makefile"

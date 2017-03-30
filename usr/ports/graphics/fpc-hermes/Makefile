# Created by: Christopher Key <cjk32@cam.ac.uk>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/fpc-hermes/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	graphics lang
PKGNAMESUFFIX=	-hermes

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal hermes unit

USE_FPC=	yes

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	HERMES
HERMES_DESC=	Install hermes graphics library
OPTIONS_DEFAULT=	HERMES

HERMES_LIB_DEPENDS=	libHermes.so:${PORTSDIR}/graphics/Hermes

.include "${MASTERDIR}/Makefile"

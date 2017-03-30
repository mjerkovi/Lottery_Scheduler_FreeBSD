# Created by: Christopher Key <cjk32@cam.ac.uk>
# $FreeBSD: tags/RELEASE_10_3_0/audio/fpc-openal/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	audio lang
PKGNAMESUFFIX=	-openal

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal interface to openal library

USE_FPC=	yes

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	OPENAL
OPENAL_DESC=	Install openal library
OPTIONS_DEFAULT=	OPENAL

OPENAL_USES=	openal:soft

.include "${MASTERDIR}/Makefile"

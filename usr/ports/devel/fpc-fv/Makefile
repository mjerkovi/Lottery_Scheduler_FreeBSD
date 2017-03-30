# Created by: John Merryweather Cooper
# $FreeBSD: tags/RELEASE_10_3_0/devel/fpc-fv/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	devel lang
PKGNAMESUFFIX=	-fv

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	FreeVision is a Free Pascal unit for Delphi support

USE_FPC=	rtl-console rtl-extra

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	EXAMPLES

HAVE_EXAMPLES=	yes

.include "${MASTERDIR}/Makefile"

# Created by: Christopher Key <cjk32@cam.ac.uk>
# $FreeBSD: tags/RELEASE_10_3_0/www/fpc-fastcgi/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	www lang
PKGNAMESUFFIX=	-fastcgi

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal fastcgi unit

USE_FPC=	yes

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

.include "${MASTERDIR}/Makefile"

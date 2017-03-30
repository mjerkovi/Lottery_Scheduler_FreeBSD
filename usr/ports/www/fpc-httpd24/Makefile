# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/fpc-httpd24/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	www lang
PKGNAMESUFFIX=	-httpd24

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal headers for Apache 2.4 series web server

USE_FPC=	rtl-extra

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	APACHE24
APACHE24_DESC=	Install apache24 server

APACHE24_USE=	APACHE=24

.include "${MASTERDIR}/Makefile"

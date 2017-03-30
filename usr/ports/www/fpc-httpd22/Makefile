# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/fpc-httpd22/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	www lang
PKGNAMESUFFIX=	-httpd22

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal headers for Apache 2.2 series web server

USE_FPC=	rtl-extra

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	APACHE22
APACHE22_DESC=	Install apache22 server

APACHE22_USE=	APACHE=22

.include "${MASTERDIR}/Makefile"

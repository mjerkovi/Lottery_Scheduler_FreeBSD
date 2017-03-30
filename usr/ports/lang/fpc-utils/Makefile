# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/lang/fpc-utils/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	lang
PKGNAMESUFFIX=	-utils

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal Compiler utilities

USE_FPC=	chm fcl-base fcl-net fcl-passrc fcl-res fcl-xml fppkg \
		libcurl fcl-json rtl-extra rtl-objpas openssl fcl-async \
		fcl-web fcl-db ibase mysql odbc oracle postgres sqlite \
		dblib pxlib fastcgi httpd22 httpd24

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/utils
EXTRACTUNITDIR=	${WRKUNITDIR} ${FPCSRCDIR}/rtl

post-install:
	${RM} ${STAGEDIR}${PREFIX}/bin/fpcmake
	${RM} ${STAGEDIR}${PREFIX}/bin/fpcmkcfg

.include "${MASTERDIR}/Makefile"

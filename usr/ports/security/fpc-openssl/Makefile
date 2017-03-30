# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/fpc-openssl/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	security lang
PKGNAMESUFFIX=	-openssl

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal unit for OpenSSL

USE_FPC=	rtl-extra

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	OPENSSL
OPENSSL_DESC=	Install SSL and crypto library
OPTIONS_DEFAULT=	OPENSSL

OPENSSL_USE=	OPENSSL=yes

.include "${MASTERDIR}/Makefile"

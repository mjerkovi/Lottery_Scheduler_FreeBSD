# Created by: Alonso Cardenas <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/bareos-client/Makefile 394229 2015-08-14 16:33:39Z acm $

PORTNAME=	bareos
PORTREVISION=	1
PKGNAMESUFFIX=	-client

COMMENT=	Backup archiving recovery open sourced (client)

WITH_CLIENT_ONLY=yes
USE_RC_SUBR=	bareos-fd

PLIST=		${PKGDIR}/pkg-plist.client
MASTERDIR=	${.CURDIR}/../../sysutils/bareos-server

OPTIONS_DEFINE=	NLS PYTHON
OPTIONS_DEFAULT=#

.include "${MASTERDIR}/Makefile"

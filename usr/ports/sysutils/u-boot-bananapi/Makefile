# $FreeBSD: tags/RELEASE_10_3_0/sysutils/u-boot-bananapi/Makefile 391476 2015-07-06 19:50:03Z loos $

PKGNAMESUFFIX=	-bananapi

COMMENT=	Cross-build U-Boot loader for Banana Pi

LICENSE=	GPLv2

# Local overrides
MASTERDIR=	${.CURDIR}/../u-boot-cubieboard
DESCR=		${.CURDIR}/pkg-descr
MODEL=		bananapi
CONF_TARGET=	Bananapi_defconfig

.include "${MASTERDIR}/Makefile"

# Created by: Alexey Dokuchaev <danfe@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/luxrender14/Makefile 402368 2015-11-24 16:33:15Z danfe $

DISTVERSION=	1.4
DISTFILES=	v${DISTVERSION:C/[.-]//g}${EXTRACT_SUFX} \
		${PORTNAME}_v${DISTVERSION:S/-//}${EXTRACT_SUFX}:lr

LUX_REV=	dfd211d6faa0
LUXRAYS_REV=	7c7127ee1fa4

MASTERDIR=	${.CURDIR}/../luxrender
PKGNAMESUFFIX=	14

DISTINFO_FILE=	${.CURDIR}/distinfo
PATCHDIR=	${.CURDIR}/files

.include "${MASTERDIR}/Makefile"

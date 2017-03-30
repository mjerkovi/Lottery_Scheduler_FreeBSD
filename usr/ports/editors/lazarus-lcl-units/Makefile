# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/editors/lazarus-lcl-units/Makefile 403082 2015-12-05 23:29:36Z marino $

PORTREVISION=	3
PKGNAMESUFFIX=	-lcl-units

COMMENT=	Lazarus components library units

USE_FPC=	fcl-base fcl-db fcl-image fcl-json fcl-registry \
		fcl-res fcl-xml iconvenc pasjpeg

LCL_INTERFACE=	#

MASTERDIR=	${.CURDIR}/../../editors/lazarus

OPT=		"-Fu../../lcl/ -Fu../lcl -Fu../../lcl/forms -Fu../../lcl/nonwin32 -Fu../../lcl/widgetset -Fi../../lcl/include"

.include "${MASTERDIR}/Makefile"

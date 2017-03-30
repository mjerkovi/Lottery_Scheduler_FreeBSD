# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/editors/lazarus-lcl-gtk2/Makefile 403082 2015-12-05 23:29:36Z marino $

PORTREVISION=	3
PKGNAMESUFFIX=	-lcl-gtk2

COMMENT=	Lazarus components library - GTK2 backend

BUILD_DEPENDS=	${LCL_UNITS_DIR}/alllclunits.ppu:${PORTSDIR}/editors/lazarus-lcl-units

USE_FPC=	cairo fcl-base fcl-db fcl-image fcl-res fcl-registry \
		fcl-xml gtk2 pasjpeg x11

LCL_INTERFACE=	gtk2

MASTERDIR=	${.CURDIR}/../../editors/lazarus

OPT=		#
.include "${MASTERDIR}/Makefile"

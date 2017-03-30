# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/fpc-libvlc/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	multimedia lang
PKGNAMESUFFIX=	-libvlc

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal interface to vlc media player library

USE_FPC=	fcl-base fcl-res rtl-objpas

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	VLC
VLC_DESC=	Install vlc media player
OPTIONS_DEFAULT=	VLC

VLC_RUN_DEPENDS=	vlc:${PORTSDIR}/multimedia/vlc

.include "${MASTERDIR}/Makefile"

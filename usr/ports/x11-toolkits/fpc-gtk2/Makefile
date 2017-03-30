# Created by: Alonso Cardenas Marquez <acm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/fpc-gtk2/Makefile 403082 2015-12-05 23:29:36Z marino $

CATEGORIES=	x11-toolkits lang
PKGNAMESUFFIX=	-gtk2

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal interface to the GTK2 libraries

USE_FPC=	cairo fcl-base fcl-image fcl-res pasjpeg rtl-objpas x11

MASTERDIR=	${.CURDIR}/../../lang/fpc
WRKUNITDIR=	${FPCSRCDIR}/packages/${PKGNAMESUFFIX:S/-//}
EXTRACTUNITDIR=	${WRKUNITDIR}

OPTIONS_DEFINE=	GTK2
GTK2_DESC=	Gimp Toolkit for X11 GUI (version 2.x)
OPTIONS_DEFAULT=	GTK2

GTK2_USE=	GNOME=gtk20

.include "${MASTERDIR}/Makefile"

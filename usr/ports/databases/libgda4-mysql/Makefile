# Created by: Joe Marcus Clarke <marcus@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/libgda4-mysql/Makefile 362835 2014-07-24 18:34:16Z tijl $
#   $MCom: ports/databases/libgda4-mysql/Makefile,v 1.7 2011/10/15 15:18:36 kwm Exp $

PORTREVISION=	1
CATEGORIES=	databases gnome
PKGNAMESUFFIX=	4-mysql

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Provides MySQL backend for the libgda4 library

MASTERDIR=	${.CURDIR}/../libgda4
BUILD_WRKSRC=	${WRKSRC}/providers/mysql/
INSTALL_WRKSRC=	${BUILD_WRKSRC}
PLIST=		${.CURDIR}/pkg-plist

LIBGDA4_SLAVE=	mysql

.include "${MASTERDIR}/Makefile"

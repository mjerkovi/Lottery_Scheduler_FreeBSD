# Created by: Koop Mast <kwm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/ports-mgmt/packagekit-qt4/Makefile 359964 2014-07-01 07:42:24Z kwm $
#   $MCom: ports/ports-mgmt/packagekit-qt4/Makefile,v 1.1 2010/01/08 02:16:38 kwm Exp $

PORTREVISION=	1
PKGNAMESUFFIX=	-qt4

COMMENT=	Qt4 bindings to packagekit

IGNORE=		does not build with Qt 4.8

MASTERDIR=	${.CURDIR}/../../ports-mgmt/packagekit
BUILD_WRKSRC=	${WRKSRC}/lib/packagekit-qt
INSTALL_WRKSRC=	${WRKSRC}/lib/packagekit-qt
SLAVEPORT=	qt4
PLIST=		${.CURDIR}/pkg-plist

.include "${MASTERDIR}/Makefile"

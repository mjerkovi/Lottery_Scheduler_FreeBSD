# Created by: Koop Mast <kwm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/libgda5-jdbc/Makefile 376622 2015-01-09 16:36:15Z kwm $

PORTREVISION=	0
CATEGORIES=	databases gnome
PKGNAMESUFFIX=	5-jdbc

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Provides Java DB Connector backend for the libgda5 library

MASTERDIR=	${.CURDIR}/../libgda5
BUILD_WRKSRC=	${WRKSRC}/providers/jdbc
INSTALL_WRKSRC=	${BUILD_WRKSRC}
PLIST=		${.CURDIR}/pkg-plist

LIBGDA5_SLAVE=	jdbc

.include "${MASTERDIR}/Makefile"

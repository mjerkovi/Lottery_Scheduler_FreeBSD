# Created by: Stas Timokhin <devel@stasyan.com>
# $FreeBSD: tags/RELEASE_10_3_0/print/linux-f10-cups-libs/Makefile 368845 2014-09-22 10:40:00Z xmj $

PORTNAME=	cups-libs
PORTVERSION=	1.3.11
PORTREVISION=	1
CATEGORIES=	print linux

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	Common UNIX Printing System libraries

USE_LINUX=	f10
USE_LINUX_RPM=	yes
USE_LINUX_APPS=	gnutls
SRC_DISTFILES=	cups-${PORTVERSION}-${RPMVERSION}.src.rpm
RPMVERSION=	4.fc10
USE_LDCONFIG=	yes

PLIST_FILES=	usr/lib/libcups.so.2 usr/lib/libcupsimage.so.2
DESCR=		${.CURDIR}/../cups-base/pkg-descr

.include <bsd.port.mk>

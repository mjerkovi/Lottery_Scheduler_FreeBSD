# Created by: bsam
# $FreeBSD: tags/RELEASE_10_3_0/devel/linux-f10-nspr/Makefile 376417 2015-01-06 10:17:28Z ehaupt $

PORTNAME=	nspr
PORTVERSION=	4.7.6
PORTREVISION=	1
CATEGORIES=	devel linux
MASTER_SITES=	LOCAL/ehaupt/rpm/${LINUX_RPM_ARCH}/fedora/${LINUX_DIST_VER}

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	Netscape Portable Runtime (Linux Fedora 10)

CONFLICTS=	linux-f8-nspr-[0-9]*

USE_LINUX=	f10
USE_LINUX_RPM=	yes

RPMVERSION=	1.fc10.1

PLIST_FILES=	lib/libnspr4.so lib/libplc4.so lib/libplds4.so
DESCR=		${.CURDIR}/../${PORTNAME}/pkg-descr

.include <bsd.port.mk>

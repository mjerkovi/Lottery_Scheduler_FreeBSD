# Created by: bsam
# $FreeBSD: tags/RELEASE_10_3_0/devel/linux-f10-allegro/Makefile 376417 2015-01-06 10:17:28Z ehaupt $

PORTNAME=	allegro
PORTVERSION=	4.2.2
PORTREVISION=	1
CATEGORIES=	devel linux
MASTER_SITES=	LOCAL/ehaupt/rpm/${LINUX_RPM_ARCH}/fedora/${LINUX_DIST_VER}

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	Cross-platform game programming library (Linux Fedora 10)

CONFLICTS=	linux-allegro-[0-9]* linux-f8-allegro-[0-9]*

USE_LINUX=	f10
USE_LINUX_RPM=		yes
USE_LINUX_APPS=		xorglibs
ONLY_FOR_ARCHS=		i386 amd64

RPMVERSION=		10.fc10
USE_LDCONFIG=		yes

DESCR=		${.CURDIR}/../${PORTNAME}/pkg-descr

.include <bsd.port.mk>

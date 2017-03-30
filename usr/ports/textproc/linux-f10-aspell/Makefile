# Created by: bsam
# $FreeBSD: tags/RELEASE_10_3_0/textproc/linux-f10-aspell/Makefile 376417 2015-01-06 10:17:28Z ehaupt $

PORTNAME=	aspell
PORTVERSION=	0.60.6
PORTREVISION=	1
CATEGORIES=	textproc linux
MASTER_SITES=	LOCAL/ehaupt/rpm/${LINUX_RPM_ARCH}/fedora/${LINUX_DIST_VER}

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	Spelling checker with better logic than ispell (Linux Fedora 10)

CONFLICTS=	linux-aspell-[0-9]* linux-f8-aspell-[0-9]*

ONLY_FOR_ARCHS=	i386 amd64
USE_LINUX=	f10
USE_LINUX_RPM=	yes

RPMVERSION=	3.fc10
BRANDELF_DIRS=	usr/bin
USE_LDCONFIG=	yes

DESCR=		${.CURDIR}/../${PORTNAME}/pkg-descr

.include <bsd.port.mk>

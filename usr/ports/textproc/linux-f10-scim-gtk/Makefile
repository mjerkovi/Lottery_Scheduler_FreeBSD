# Created by: bsam
# $FreeBSD: tags/RELEASE_10_3_0/textproc/linux-f10-scim-gtk/Makefile 376417 2015-01-06 10:17:28Z ehaupt $

PORTNAME=	scim-gtk
PORTVERSION=	1.4.7
PORTREVISION=	2
CATEGORIES=	textproc linux
MASTER_SITES=	LOCAL/ehaupt/rpm/${LINUX_RPM_ARCH}/fedora/${LINUX_DIST_VER}

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	Smart Common Input Method platform, gtk module, (Linux Fedora 10)

CONFLICTS=	linux-scim-gtk-[0-9]*

ONLY_FOR_ARCHS=	i386 amd64
USE_LINUX=	f10
USE_LINUX_RPM=	yes
USE_LINUX_APPS=	gtk2 scimlibs

RPMVERSION=	35.fc10
USE_LDCONFIG=	yes
SRC_DISTFILES=	scim-${PORTVERSION}-${RPMVERSION}${SRC_SUFX}

.include <bsd.port.mk>

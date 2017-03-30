# Created by: Kris Moore <kmoore@freebsd.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/linux-c6-gdk-pixbuf2/Makefile 409078 2016-02-18 00:13:34Z des $

PORTNAME=	gdk-pixbuf2
PORTVERSION=	2.24.1
CATEGORIES=	graphics linux
MASTER_SITES=	CENTOS_LINUX_UPDATES

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	RPM of the gdk-pixbuf lib (Linux CentOS ${LINUX_DIST_VER})

ONLY_FOR_ARCHS=	i386 amd64
USE_LINUX=	c6
USE_LINUX_RPM=	yes
RPMVERSION=	6.el6_7
LINUX_NAME=	lib${PORTNAME}
BRANDELF_DIRS=	usr/bin
USE_LDCONFIG=	yes
DESCR=		${.CURDIR}/../gdk-pixbuf2/pkg-descr

.include <bsd.port.mk>

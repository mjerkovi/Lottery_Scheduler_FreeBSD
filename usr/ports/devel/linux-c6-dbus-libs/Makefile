# Created by: Artyom Mirgorodskiy <artyom.mirgorodsky@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/linux-c6-dbus-libs/Makefile 409078 2016-02-18 00:13:34Z des $

PORTNAME=	dbus-libs
PORTVERSION=	1.2.24
PORTREVISION=	4
CATEGORIES=	devel linux
MASTER_SITES=	CENTOS_LINUX

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	Libraries for accessing D-BUS (Linux CentOS ${LINUX_DIST_VER})

ONLY_FOR_ARCHS=	i386 amd64

USE_LINUX=	c6
USE_LINUX_RPM=	yes
RPMVERSION=	8.el6_6
USE_LDCONFIG=	yes
DESCR=		${.CURDIR}/../dbus/pkg-descr

CONFLICTS=	linux-dbus-libs-[0-9]*  linux-f10-dbus-libs-[0-9]*

SRC_DISTFILES=	dbus-${PORTVERSION}-${RPMVERSION}${SRC_SUFX}:SOURCE

.include <bsd.port.mk>

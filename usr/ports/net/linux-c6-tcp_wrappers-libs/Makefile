# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD: tags/RELEASE_10_3_0/net/linux-c6-tcp_wrappers-libs/Makefile 393817 2015-08-09 19:14:13Z netchild $

PORTNAME=	tcp_wrappers-libs
PORTVERSION=	7.6
PORTREVISION=	1
CATEGORIES=	net linux

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	Libraries tcp wrappers (Linux CentOS ${LINUX_DIST_VER})

USE_LINUX=	c6
USE_LINUX_RPM=	yes
USE_LINUX_APPS=	xorglibs

RPMVERSION=	57.el6
USE_LDCONFIG=	yes

DOCSDIR=	${PREFIX}/usr/share/doc/tcp_wrappers-${PORTVERSION}

SRC_DISTFILES=	tcp_wrappers-${PORTVERSION}-${RPMVERSION}${SRC_SUFX}:SOURCE

.include <bsd.port.mk>

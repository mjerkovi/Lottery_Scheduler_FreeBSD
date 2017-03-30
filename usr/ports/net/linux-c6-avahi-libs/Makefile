# Created by: lme
# $FreeBSD: tags/RELEASE_10_3_0/net/linux-c6-avahi-libs/Makefile 393817 2015-08-09 19:14:13Z netchild $

PORTNAME=	avahi-libs
PORTVERSION=	0.6.25
PORTREVISION=	2
CATEGORIES=	net linux

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	Libraries for Avahi (Linux CentOS ${LINUX_DIST_VER})

USE_LINUX=	c6
USE_LINUX_RPM=	yes

RPMVERSION=	15.el6
USE_LDCONFIG=	yes
SRC_DISTFILES=	${PORTNAME:S/-libs//}-${PORTVERSION}-${RPMVERSION}${SRC_SUFX}:SOURCE
DESCR=		${.CURDIR}/../avahi/pkg-descr

.include <bsd.port.mk>

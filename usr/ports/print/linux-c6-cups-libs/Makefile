# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD: tags/RELEASE_10_3_0/print/linux-c6-cups-libs/Makefile 409078 2016-02-18 00:13:34Z des $

PORTNAME=	cups-libs
PORTVERSION=	1.4.2
PORTREVISION=	4
CATEGORIES=	print linux
MASTER_SITES=	CENTOS_LINUX

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	Common UNIX Printing System libraries

USE_LINUX=	c6
USE_LINUX_RPM=	yes
USE_LINUX_APPS=	gnutls
SRC_DISTFILES=	cups-${PORTVERSION}-${RPMVERSION}${SRC_SUFX}:SOURCE
RPMVERSION=	72.el6
USE_LDCONFIG=	yes

DESCR=		${.CURDIR}/../cups-base/pkg-descr

.include <bsd.port.mk>

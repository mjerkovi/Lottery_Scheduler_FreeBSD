# Created by: Artyom Mirgorodskiy <artyom.mirgorodsky@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/linux-c6-cyrus-sasl2/Makefile 409078 2016-02-18 00:13:34Z des $

PORTNAME=	cyrus-sasl2
PORTVERSION=	2.1.23
PORTREVISION=	3
CATEGORIES=	security linux
DISTNAME=	cyrus-sasl-lib-${PORTVERSION}-${RPMVERSION}
MASTER_SITES=	CENTOS_LINUX

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	RFC 2222 SASL (Simple Authentication and Security Layer) (Linux CentOS ${LINUX_DIST_VER})

ONLY_FOR_ARCHS=	i386 amd64

.if defined(PACKAGE_BUILDING)
SRC_DISTFILES= cyrus-sasl-${PORTVERSION}-${RPMVERSION}${SRC_SUFX}:SOURCE
.endif

USE_LINUX=	c6
USE_LINUX_RPM=	yes
RPMVERSION=	15.el6_6.2
USE_LDCONFIG=	yes
BRANDELF_FILES=	usr/sbin/sasldblistusers2 usr/sbin/saslpasswd2
DESCR=	${.CURDIR}/../cyrus-sasl2/pkg-descr

DOCSDIR=	usr/share/doc/cyrus-sasl-lib-${PORTVERSION}

.include <bsd.port.mk>

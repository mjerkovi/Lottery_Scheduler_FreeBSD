# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD: tags/RELEASE_10_3_0/audio/linux-c6-mikmod/Makefile 393817 2015-08-09 19:14:13Z netchild $

PORTNAME=	mikmod
PORTVERSION=	3.2.0
PORTREVISION=	2
CATEGORIES=	audio linux
MASTER_SITES=	EPEL
DISTNAME=	lib${PORTNAME}-${PORTVERSION}-${RPMVERSION}

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	MikMod Sound Library (Linux CentOS ${LINUX_DIST_VER})

CONFLICTS=	linux-mikmod-[0-9]* linux-f8-mikmod-[0-9]*

ONLY_FOR_ARCHS=	i386 amd64
USE_LINUX=	c6
USE_LINUX_RPM=	yes

RPMVERSION=	10.beta2.el6
LINUX_NAME=	lib${PORTNAME}
USE_LDCONFIG=	yes

DOCSDIR=	${PREFIX}/usr/share/doc/${LINUX_NAME}-${PORTVERSION}
PORTDOCS=	AUTHORS COPYING.LESSER COPYING.LIB NEWS README TODO

DESCR=		${.CURDIR}/../${PORTNAME}/pkg-descr

.include <bsd.port.mk>

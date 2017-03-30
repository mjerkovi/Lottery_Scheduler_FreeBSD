# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/linux-c6-openmotif/Makefile 372445 2014-11-11 13:06:39Z xmj $

PORTNAME=	openmotif
PORTVERSION=	2.3.3
PORTREVISION=	1
CATEGORIES=	x11-toolkits linux

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	Motif toolkit libraries (Linux CentOS ${LINUX_DIST_VER})

CONFLICTS=	linux-openmotif-[0-9]* linux-f8-openmotif-[0-9]*

ONLY_FOR_ARCHS=	i386 amd64
USE_LINUX=	c6
RPMVERSION=	8.el6
USE_LINUX_RPM=	yes
USE_LINUX_APPS=	xorglibs
USE_LDCONFIG=	yes
DESCR=	${.CURDIR}/../open-motif/pkg-descr

post-extract:
		@${RM} -r ${WRKSRC}/etc ${WRKSRC}/usr/bin ${WRKSRC}/usr/include \
			${WRKSRC}/usr/share

.include <bsd.port.mk>

# Created by: Artyom Mirgorodskiy <artyom.mirgorodsky@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/linux-c6-expat/Makefile 393817 2015-08-09 19:14:13Z netchild $

PORTNAME=	expat
PORTVERSION=	2.0.1
PORTREVISION=	2
CATEGORIES=	textproc linux

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	Linux/i386 binary port of Expat XML-parsing library (Linux CentOS ${LINUX_DIST_VER})

CONFLICTS=	linux-expat-[0-9]* linux-f8-expat-[0-9]* linux-f10-expat-[0-9]*

ONLY_FOR_ARCHS=	i386 amd64
USE_LINUX=	c6
USE_LINUX_RPM=	yes
RPMVERSION=	11.el6_2
BRANDELF_FILES=	usr/bin/xmlwf
USE_LDCONFIG=	yes

DOCSDIR=	${PREFIX}/usr/share/doc/${PORTNAME}-${PORTVERSION}
PORTDOCS=	COPYING README
DESCR=		${.CURDIR}/../${PORTNAME}2/pkg-descr

.include <bsd.port.mk>

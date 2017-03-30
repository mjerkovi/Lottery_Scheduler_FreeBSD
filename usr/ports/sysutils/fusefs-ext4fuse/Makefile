# Created by: Emanuel Haupt <ehaupt@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/fusefs-ext4fuse/Makefile 403895 2015-12-17 07:49:54Z ehaupt $

PORTNAME=	ext4fuse
PORTVERSION=	0.1.3
DISTVERSIONPREFIX=	v
PORTEPOCH=	1
CATEGORIES=	sysutils
PKGNAMEPREFIX=	fusefs-

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	EXT4 implementation for FUSE

LICENSE=	GPLv2

USES=		execinfo fuse pkgconfig gmake
USE_GITHUB=	yes
GH_ACCOUNT=	gerard

# explicitly empty to fix a cross compiling related issue (PR: 165480)
MAKE_ENV+=	TARGET_ARCH=

ALL_TARGET=	${PORTNAME}

PLIST_FILES=	bin/ext4fuse

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>

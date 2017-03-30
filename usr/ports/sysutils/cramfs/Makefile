# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/cramfs/Makefile 381373 2015-03-16 08:20:59Z riggs $

PORTNAME=	cramfs
PORTVERSION=	1.1
PORTREVISION=	1
CATEGORIES=	sysutils
MASTER_SITES=	SF

MAINTAINER=	portmaster@BSDforge.com
COMMENT=	Linux Compressed ROM FileSystem

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		gmake

MAKEFILE=	GNUmakefile

PLIST_FILES=	sbin/cramfsck sbin/mkcramfs

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/cramfsck ${STAGEDIR}${PREFIX}/sbin
	${INSTALL_PROGRAM} ${WRKSRC}/mkcramfs ${STAGEDIR}${PREFIX}/sbin

.include <bsd.port.mk>

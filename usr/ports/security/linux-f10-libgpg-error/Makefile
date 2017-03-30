# Created by: Stas Timoklhin <devel@stasyan.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/linux-f10-libgpg-error/Makefile 368845 2014-09-22 10:40:00Z xmj $

PORTNAME=	libgpg-error
PORTVERSION=	1.6
PORTREVISION=	1
CATEGORIES=	security linux

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	Common error values for all GnuPG components

USE_LINUX=	f10
USE_LINUX_RPM=	yes

RPMVERSION=	2
USE_LDCONFIG=	yes
BRANDELF_FILES=	usr/bin/gpg-error

PLIST_SUB=	PORTVERSION="${PORTVERSION}"
DESCR=		${.CURDIR}/../libgpg-error/pkg-descr

.include <bsd.port.mk>

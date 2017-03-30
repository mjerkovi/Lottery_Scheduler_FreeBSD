# Created by: Devin Teske <dteske@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/zfs-stats-lite/Makefile 400672 2015-11-02 21:07:23Z dteske $

PORTNAME=	zfs-stats-lite
PORTVERSION=	1.3
CATEGORIES=	sysutils
MASTER_SITES=	http://druidbsd.sourceforge.net/download/

MAINTAINER=	dteske@FreeBSD.org
COMMENT=	Display human-readable ZFS statistics

LICENSE=	BSD2CLAUSE

CONFLICTS_INSTALL=	zfs-stats-[0-9]*

NO_BUILD=	yes

PLIST_FILES=	bin/zfs-stats

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/zfs-stats ${STAGEDIR}${PREFIX}/bin/zfs-stats

.include <bsd.port.mk>

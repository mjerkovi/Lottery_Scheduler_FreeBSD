# Created by: Akinori MUSHA aka knu <knu@idaemons.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/zfs-snapshot-clean/Makefile 385665 2015-05-07 20:24:15Z mat $

PORTNAME=	zfs-snapshot-clean
PORTVERSION=	0.2.0
DISTVERSIONPREFIX=	v
CATEGORIES=	sysutils

MAINTAINER=	knu@FreeBSD.org
COMMENT=	Tool to sieve ZFS snapshots as per given spec a la 'pdumpfs-clean'

LICENSE=	BSD2CLAUSE

USE_GITHUB=	yes
GH_ACCOUNT=	knu

NO_BUILD=	yes
PLIST_FILES=	sbin/${PORTNAME}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/sbin/

.include <bsd.port.mk>

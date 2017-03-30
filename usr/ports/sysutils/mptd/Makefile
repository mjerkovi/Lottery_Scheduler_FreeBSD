# Created by: Mark Felder <feld@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/mptd/Makefile 331477 2013-10-24 11:35:03Z feld $

PORTNAME=	mptd
PORTVERSION=	0.01
PORTREVISION=	1
CATEGORIES=	sysutils
MASTER_SITES=	https://www.glenbarber.us/ports/${CATEGORIES}/${PORTNAME}/

MAINTAINER=	feld@FreeBSD.org
COMMENT=	Monitoring daemon for mpt RAID controllers

USE_RC_SUBR=	mptd
PLIST_FILES+=	sbin/mptd

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/mptd ${STAGEDIR}${PREFIX}/sbin/mptd

.include <bsd.port.mk>

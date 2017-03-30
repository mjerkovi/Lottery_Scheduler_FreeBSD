# Created by: Mark Felder <feld@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/mfid/Makefile 331475 2013-10-24 11:34:23Z feld $

PORTNAME=	mfid
PORTVERSION=	0.01
CATEGORIES=	sysutils
MASTER_SITES=	https://www.glenbarber.us/ports/${CATEGORIES}/${PORTNAME}/

MAINTAINER=	feld@FreeBSD.org
COMMENT=	Monitoring daemon for mfi RAID controllers

USE_RC_SUBR=	mfid
PLIST_FILES+=	sbin/mfid

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/mfid ${STAGEDIR}${PREFIX}/sbin/mfid

.include <bsd.port.mk>

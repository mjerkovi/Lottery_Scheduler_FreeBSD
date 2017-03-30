# Created by: sten@blinkenlights.nl
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/ffs2recov/Makefile 367520 2014-09-07 11:33:59Z antoine $

PORTNAME=	ffs2recov
PORTVERSION=	1.0
CATEGORIES=	sysutils
MASTER_SITES=	http://www.exit.com/Archives/FreeBSD/

MAINTAINER=	sten@blinkenlights.nl
COMMENT=	Utility to recover UFS2 filesystems

USES=		tar:bzip2 uidfix
WRKSRC=		${WRKDIR}/${PORTNAME}

PLIST_FILES=	sbin/ffs2recov \
		man/man8/ffs2recov.8.gz

MAKE_ENV=	BINDIR=${PREFIX}/sbin MANDIR=${MANPREFIX}/man/man \
		WARNS=0

.include <bsd.port.mk>

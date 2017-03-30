# Created by: Bruce M. Simpson <bms@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/print/kde_poster/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	kde_poster
PORTVERSION=	1.0
PORTREVISION=	1
CATEGORIES=	print kde
MASTER_SITES=	KDE/printing
DISTNAME=	poster

MAINTAINER=	ports@FreeBSD.org
COMMENT=	KDE version of the poster utility

LICENSE=	GPLv2

USES=	tar:bzip2
ALL_TARGET=	poster
WRKSRC=		${WRKDIR}/${DISTNAME}-20060221

CONFLICTS?=	poster-[0-9]*

PLIST_FILES=	bin/poster man/man1/poster.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${DISTNAME} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/${DISTNAME}.1 ${STAGEDIR}${PREFIX}/man/man1

.include <bsd.port.mk>

# Created by: Chris D. Faulhaber <jedgar@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/parchive/Makefile 370758 2014-10-13 07:16:16Z ak $

PORTNAME=	parchive
PORTVERSION=	1.1
CATEGORIES=	archivers
MASTER_SITES=	SF/${PORTNAME}/par/${PORTVERSION}
DISTNAME=	par-v${PORTVERSION}

MAINTAINER=	ak@FreeBSD.org
COMMENT=	Parity Archiver - makes multiple parity volumes from a set of files

LICENSE=	GPLv2

USES=		uidfix
MAKEFILE=	${FILESDIR}/Makefile
PLIST_FILES=	bin/parchive
WRKSRC=		${WRKDIR}/par-cmdline

.include <bsd.port.mk>

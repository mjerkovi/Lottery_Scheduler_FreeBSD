# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/fusefs-httpfs/Makefile 333680 2013-11-13 12:50:18Z vanilla $

PORTNAME=	httpfs
PORTVERSION=	2.${VERSION}
PORTEPOCH=	1
CATEGORIES=	sysutils www
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}2/
PKGNAMEPREFIX=	fusefs-
DISTNAME=	${PORTNAME}2-${VERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Fuse-based http filesystem

WRKSRC=		${WRKDIR}/${PORTNAME}2-${VERSION}

VERSION=	0.1.5
USES=		fuse pkgconfig gmake
CFLAGS+=	-D__BSD_VISIBLE
ALL_TARGET=	httpfs2
PLIST_FILES=	bin/httpfs2

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/httpfs2 ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>

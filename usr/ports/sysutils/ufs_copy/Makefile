# Created by: MANTANI Nobutaka <nobutaka@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/ufs_copy/Makefile 394437 2015-08-17 06:48:02Z nobutaka $

PORTNAME=	ufs_copy
PORTVERSION=	20060921
PORTREVISION=	2
CATEGORIES=	sysutils
MASTER_SITES=	http://people.freebsd.org/~simokawa/ufs/
DISTNAME=	ufs-${PORTVERSION}

MAINTAINER=	nobutaka@FreeBSD.org
COMMENT=	Fast copy utility for UFS filesystem

USES=		uidfix
WRKSRC=		${WRKDIR}/ufs
MAKE_ARGS=	BINDIR=${PREFIX}/sbin

PORTDOCS=		README

OPTIONS_DEFINE=		DOCS

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA}	${WRKSRC}/${PORTDOCS} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>

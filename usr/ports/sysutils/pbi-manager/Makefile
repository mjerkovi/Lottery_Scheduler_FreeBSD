# Created by: Kris Moore <kmoore@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/pbi-manager/Makefile 386685 2015-05-18 14:20:48Z kmoore $

PORTNAME=	pbi-manager
PORTVERSION=	1431457960
CATEGORIES=	sysutils
MASTER_SITES=	http://www.pcbsd.org/~kris/software/ \
		ftp://ftp.pcbsd.org/pub/software/

MAINTAINER=	kmoore@FreeBSD.org
COMMENT=	PBI management utilities

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${LOCALBASE}/share/pcbsd/scripts/functions.sh:${PORTSDIR}/sysutils/pcbsd-libsh

WRKSRC=		${WRKDIR}/pbi-manager
USES=		pkgconfig tar:xz
NO_BUILD=	yes
MAKE_ARGS=	PREFIX=${STAGEDIR}${PREFIX}

.include <bsd.port.pre.mk>

.if ${OSVERSION} < 1000000
IGNORE=		requires FreeBSD 10 or later
.endif

.include <bsd.port.post.mk>

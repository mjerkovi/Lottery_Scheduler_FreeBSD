# $FreeBSD: tags/RELEASE_10_3_0/devel/libpru/Makefile 394817 2015-08-19 22:29:26Z rpaulo $

PORTNAME=	libpru
PORTVERSION=	0.4
CATEGORIES=	devel
MASTER_SITES=	https://bitbucket.org/rpaulo/libpru/get/

MAINTAINER=	rpaulo@FreeBSD.org
COMMENT=	Library to interface with PRUs

LICENSE=	BSD2CLAUSE

.include <bsd.port.options.mk>

.if ${OPSYS} != FreeBSD
IGNORE=	Only supported on FreeBSD
.endif

.if ${OSVERSION} < 1000510
IGNORE=	Only supported on FreeBSD 10+
.endif

USES=		cmake

WRKSRC=		${WRKDIR}/rpaulo-libpru-5a74157b82b8

.include <bsd.port.mk>

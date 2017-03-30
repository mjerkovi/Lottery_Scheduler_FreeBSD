# $FreeBSD: tags/RELEASE_10_3_0/net/libilbc/Makefile 397877 2015-09-25 21:21:00Z linimon $

PORTNAME=	libilbc
DISTVERSIONPREFIX=	v
DISTVERSION=	2.0.2
CATEGORIES=	net

MAINTAINER=	mva@FreeBSD.org
COMMENT=	Internet Low Bit Rate codec (RFC3951)

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/COPYING

NOT_FOR_ARCHS=	sparc64
NOT_FOR_ARCHS_REASON=	not yet ported to this architecture

CONFLICTS=	ilbc-r[0-9]*

USE_GITHUB=	yes
GH_ACCOUNT=	TimothyGu

USES=		cmake
USE_LDCONFIG=	yes

.include <bsd.port.mk>

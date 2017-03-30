# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/rubygem-scrypt/Makefile 398082 2015-09-28 06:20:36Z sunpoet $

PORTNAME=	scrypt
PORTVERSION=	2.0.2
CATEGORIES=	security rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Scrypt key derivation function

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/COPYING

RUN_DEPENDS=	rubygem-ffi-compiler>=0.0.2:${PORTSDIR}/devel/rubygem-ffi-compiler \
		rubygem-rake>=0:${PORTSDIR}/devel/rubygem-rake

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

ONLY_FOR_ARCHS=	amd64 i386 ia64
ONLY_FOR_ARCHS_REASON=	invokes SSE compiler flags

.include <bsd.port.mk>

# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/rubygem-hiredis/Makefile 388154 2015-05-31 19:27:55Z sunpoet $

PORTNAME=	hiredis
PORTVERSION=	0.6.0
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby wrapper for hiredis

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	redis>=0:${PORTSDIR}/databases/redis

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes
USES=		gmake

.include <bsd.port.mk>

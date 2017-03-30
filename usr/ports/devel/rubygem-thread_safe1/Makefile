# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-thread_safe1/Makefile 390129 2015-06-19 16:42:19Z sunpoet $

PORTNAME=	thread_safe
PORTVERSION=	0.1.3
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	1

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Thread-safe collections and utilities for Ruby

LICENSE=	APACHE20

RUN_DEPENDS=	rubygem-atomic>=0:${PORTSDIR}/devel/rubygem-atomic

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PORTSCOUT=	limit:^0\.1

.include <bsd.port.mk>

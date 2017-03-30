# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-foreman/Makefile 396612 2015-09-10 22:44:14Z amdmi3 $

PORTNAME=	foreman
PORTVERSION=	0.78.0
PORTREVISION=	1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Process manager for applications with multiple components

LICENSE=	MIT

RUN_DEPENDS=	rubygem-thor>=0.19.1:${PORTSDIR}/devel/rubygem-thor

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes
USES=		shebangfix
SHEBANG_FILES=	spec/resources/bin/env

PLIST_FILES=	bin/foreman

.include <bsd.port.mk>

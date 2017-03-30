# Created by: Tom Judge <tom@tomjudge.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/rubygem-razorback-scriptNugget/Makefile 394631 2015-08-18 18:21:55Z amdmi3 $

PORTNAME=	razorback-scriptNugget
PORTVERSION=	0.5.0
PORTREVISION=	1
CATEGORIES=	security rubygems
MASTER_SITES=	SF/razorbacktm/Bindings
DISTNAME=	scriptNugget-ruby-${PORTVERSION}

MAINTAINER=	tj@FreeBSD.org
COMMENT=	Framework for an intelligence driven security - Script Nugget Ruby

GEM_NAME=		${DISTNAME}
NO_ARCH=	yes

USE_RUBY=		yes
USE_RUBYGEMS=		yes
RUBYGEM_AUTOPLIST=	yes
USES=		shebangfix
SHEBANG_FILES=	lib/razorback.rb

.include <bsd.port.mk>

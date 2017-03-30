# Created by: renchap@cocoa-x.com
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-moneta/Makefile 393323 2015-07-31 15:20:27Z amdmi3 $

PORTNAME=	moneta
PORTVERSION=	0.7.19
PORTREVISION=	1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	renchap@cocoa-x.com
COMMENT=	Unified interface to key/value stores

NO_ARCH=	yes

USES=		shebangfix
SHEBANG_FILES=	script/install-kyotocabinet \
		script/kill-travis \
		script/start-services \
		script/upload-bundle \
		script/wait-services
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

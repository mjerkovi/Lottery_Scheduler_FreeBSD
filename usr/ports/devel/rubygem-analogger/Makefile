# Created by: Alexander Logvinov <ports@logvinov.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-analogger/Makefile 396431 2015-09-08 19:00:26Z amdmi3 $

PORTNAME=	analogger
PORTVERSION=	0.5.0
PORTREVISION=	2
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Fast, flexible, easy to use logging service for Ruby

LICENSE=	RUBY

RUN_DEPENDS=	rubygem-eventmachine>=0.0.0:${PORTSDIR}/devel/rubygem-eventmachine

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes
USES=		shebangfix
SHEBANG_FILES=	bin/analogger
ruby_OLD_CMD=	ruby

PLIST_FILES=	bin/analogger

.include <bsd.port.mk>

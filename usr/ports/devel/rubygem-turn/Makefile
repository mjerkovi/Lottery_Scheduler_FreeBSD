# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-turn/Makefile 397743 2015-09-24 19:05:34Z sunpoet $

PORTNAME=	turn
PORTVERSION=	0.9.7
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	New output format for Test::Unit

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	rubygem-ansi>=0:${PORTSDIR}/devel/rubygem-ansi \
		rubygem-minitest>=4:${PORTSDIR}/devel/rubygem-minitest

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/turn

.include <bsd.port.mk>

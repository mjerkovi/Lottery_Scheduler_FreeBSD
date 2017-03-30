# Created by: Wen Heping<wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-uuid/Makefile 388474 2015-06-03 18:44:45Z sunpoet $

PORTNAME=	uuid
PORTVERSION=	2.3.8
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	UUID Generator for Ruby

LICENSE=	MIT

RUN_DEPENDS=	rubygem-macaddr>=1.0:${PORTSDIR}/net/rubygem-macaddr

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/uuid

.include <bsd.port.mk>

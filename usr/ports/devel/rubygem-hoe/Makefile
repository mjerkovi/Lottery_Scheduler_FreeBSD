# Created by: Jonathan Weiss (<jw@innerewut.de>)
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-hoe/Makefile 397185 2015-09-17 17:14:40Z sunpoet $

PORTNAME=	hoe
PORTVERSION=	3.14.2
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Simple rake/rubygems helper for project Rakefiles

LICENSE=	MIT

RUN_DEPENDS=	rubygem-rake>=0.8:${PORTSDIR}/devel/rubygem-rake

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/sow

.include <bsd.port.mk>

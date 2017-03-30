# Created by: Eric Freeman <freebsdports@chillibear.com>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/rubygem-image_science/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	image_science
PORTVERSION=	1.2.6
PORTREVISION=	1
CATEGORIES=	graphics rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby library that generates thumbnails

LICENSE=	MIT

RUN_DEPENDS=	rubygem-rubyinline>=3.9:${PORTSDIR}/devel/rubygem-rubyinline

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/image_science_thumb

.include <bsd.port.mk>

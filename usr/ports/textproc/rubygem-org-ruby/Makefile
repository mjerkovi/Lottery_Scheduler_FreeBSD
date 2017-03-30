# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/rubygem-org-ruby/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	org-ruby
PORTVERSION=	0.9.12
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Org mode parser written in Ruby

LICENSE=	MIT

RUN_DEPENDS=	rubygem-rubypants>=0.2.0:${PORTSDIR}/textproc/rubygem-rubypants

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/org-ruby

.include <bsd.port.mk>

# Created by: Cheng-Lung Sung <clsung@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-zentest/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	zentest
PORTVERSION=	4.11.0
PORTEPOCH=	1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
DISTNAME=	ZenTest-${PORTVERSION}

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby Unit Testing Utility

LICENSE=	MIT

GEM_NAME=	${DISTNAME}
NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/autotest \
		bin/multigem \
		bin/multiruby \
		bin/multiruby_setup \
		bin/unit_diff \
		bin/zentest

.include <bsd.port.mk>

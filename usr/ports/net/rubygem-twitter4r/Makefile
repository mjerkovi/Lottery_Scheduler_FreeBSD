# Created by: Cheng-Lung Sung <clsung@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/rubygem-twitter4r/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	twitter4r
PORTVERSION=	0.7.0
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Twitter client API in pure Ruby

LICENSE=	MIT

RUN_DEPENDS=	rubygem-json>=1.1.1:${PORTSDIR}/devel/rubygem-json \
		rubygem-oauth>=0.4.1:${PORTSDIR}/net/rubygem-oauth

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/t4r-oauth-access bin/t4rsh

.include <bsd.port.mk>

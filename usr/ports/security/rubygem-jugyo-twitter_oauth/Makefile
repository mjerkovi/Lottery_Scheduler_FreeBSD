# Created by: Koichiro IWAO <meta+ports@vmeta.jp>
# $FreeBSD: tags/RELEASE_10_3_0/security/rubygem-jugyo-twitter_oauth/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	jugyo-twitter_oauth
DISTVERSION=	0.5.0.pre5
CATEGORIES=	security rubygems
MASTER_SITES=	RG

MAINTAINER=	meta+ports@vmeta.jp
COMMENT=	Fork of Twitter OAuth REST API client library for Ruby

LICENSE=	MIT

RUN_DEPENDS=	rubygem-json>=1.1.9:${PORTSDIR}/devel/rubygem-json \
		rubygem-mime-types>=1.16:${PORTSDIR}/misc/rubygem-mime-types \
		rubygem-oauth>=0.4.1:${PORTSDIR}/net/rubygem-oauth

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
GEM_NAME=	${PORTNAME}-${DISTVERSION}
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

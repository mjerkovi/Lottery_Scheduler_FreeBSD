# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/rubygem-ruby-growl/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	ruby-growl
PORTVERSION=	4.1
PORTREVISION=	1
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Pure-ruby growl notifier

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	rubygem-uuid>=2.3.5:${PORTSDIR}/devel/rubygem-uuid

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/growl

.include <bsd.port.mk>

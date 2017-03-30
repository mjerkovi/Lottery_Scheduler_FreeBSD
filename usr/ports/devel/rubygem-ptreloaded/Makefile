# Created by: TAKATSU Tomonari <tota@rtfm.jp>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-ptreloaded/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	ptreloaded
PORTVERSION=	0.0.1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
DISTNAME=	ParseTreeReloaded-${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Reimplementation of ParseTree using RubyInlineAcceleration

RUN_DEPENDS=	rubygem-rubyinlineaccel>=0.0.1:${PORTSDIR}/devel/rubygem-rubyinlineaccel

LICENSE=	GPLv2

GEM_NAME=	${DISTNAME}

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

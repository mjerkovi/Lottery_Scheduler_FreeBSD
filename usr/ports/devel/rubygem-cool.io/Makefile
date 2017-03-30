# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-cool.io/Makefile 396000 2015-09-03 16:24:22Z sunpoet $

PORTNAME=	cool.io
PORTVERSION=	1.2.4
PORTREVISION=	1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Gems for cool.io

LICENSE=	MIT

RUN_DEPENDS=	\
	rubygem-iobuffer>=1.0.0:${PORTSDIR}/devel/rubygem-iobuffer

BROKEN_RUBY22=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

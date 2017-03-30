# $FreeBSD: tags/RELEASE_10_3_0/games/lolcat/Makefile 391313 2015-07-04 16:17:19Z sunpoet $

PORTNAME=	lolcat
PORTVERSION=	42.0.99
PORTREVISION=	4
CATEGORIES=	games
MASTER_SITES=	RG

MAINTAINER=	arved@FreeBSD.org
COMMENT=	Rainbows and unicorns

RUN_DEPENDS=	rubygem-trollop1>=1.9:${PORTSDIR}/devel/rubygem-trollop1 \
		rubygem-paint>=0.8.5:${PORTSDIR}/devel/rubygem-paint

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/lolcat

.include <bsd.port.mk>

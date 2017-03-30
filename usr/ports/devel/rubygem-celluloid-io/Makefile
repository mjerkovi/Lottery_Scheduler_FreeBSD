# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-celluloid-io/Makefile 398411 2015-10-02 06:54:47Z sunpoet $

PORTNAME=	celluloid-io
PORTVERSION=	0.17.2
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Evented IO for Celluloid actors

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	rubygem-celluloid>=0.17.2:${PORTSDIR}/devel/rubygem-celluloid \
		rubygem-nio4r>=1.1:${PORTSDIR}/devel/rubygem-nio4r \
		rubygem-timers>=4.1.1:${PORTSDIR}/devel/rubygem-timers

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

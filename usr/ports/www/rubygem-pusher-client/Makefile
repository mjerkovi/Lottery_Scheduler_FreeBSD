# Created by: Dmitry Marakasov <amdmi3@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/rubygem-pusher-client/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	pusher-client
PORTVERSION=	0.6.2
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Client for consuming WebSockets from http://pusher.com

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	rubygem-json>=0:${PORTSDIR}/devel/rubygem-json \
		rubygem-websocket>=1.0:${PORTSDIR}/www/rubygem-websocket

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

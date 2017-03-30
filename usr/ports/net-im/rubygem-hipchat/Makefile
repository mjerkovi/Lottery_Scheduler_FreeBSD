# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-im/rubygem-hipchat/Makefile 397504 2015-09-21 15:42:53Z sunpoet $

PORTNAME=	hipchat
PORTVERSION=	1.5.2
CATEGORIES=	net-im rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Ruby library to interact with HipChat

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-httparty>=0:${PORTSDIR}/www/rubygem-httparty \
		rubygem-mimemagic>=0:${PORTSDIR}/misc/rubygem-mimemagic

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

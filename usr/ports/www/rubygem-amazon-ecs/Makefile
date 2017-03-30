# Created by: TAKATSU Tomonari <tota@rtfm.jp>
# $FreeBSD: tags/RELEASE_10_3_0/www/rubygem-amazon-ecs/Makefile 402044 2015-11-20 09:16:08Z sunpoet $

PORTNAME=	amazon-ecs
PORTVERSION=	2.3.1
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Generic Amazon E-commerce REST API written in Ruby

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	rubygem-nokogiri>=1.4:${PORTSDIR}/textproc/rubygem-nokogiri \
		${RUBY_PKGNAMEPREFIX}hmac>=0.3:${PORTSDIR}/security/ruby-hmac

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

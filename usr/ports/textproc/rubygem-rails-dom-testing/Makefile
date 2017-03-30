# Created by: Johannes Jost Meixner <xmj@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/rubygem-rails-dom-testing/Makefile 401439 2015-11-12 21:42:24Z sunpoet $

PORTNAME=	rails-dom-testing
PORTVERSION=	1.0.7
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Analyse and compare DOMs using Nokogiri

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	rubygem-activesupport4>=4.2.0:${PORTSDIR}/devel/rubygem-activesupport4 \
		rubygem-nokogiri>=1.6:${PORTSDIR}/textproc/rubygem-nokogiri \
		rubygem-rails-deprecated_sanitizer>=1.0.1:${PORTSDIR}/devel/rubygem-rails-deprecated_sanitizer

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

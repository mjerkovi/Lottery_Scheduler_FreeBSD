# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/rubygem-sass-rails4/Makefile 402298 2015-11-23 18:24:48Z sunpoet $

PORTNAME=	sass-rails
PORTVERSION=	4.0.5
PORTREVISION=	2
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX?=	4

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Sass adapter for the Rails asset pipeline

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS?=	rubygem-railties4>=4.0.0:${PORTSDIR}/www/rubygem-railties4 \
		rubygem-sass>=3.2.2:${PORTSDIR}/textproc/rubygem-sass \
		rubygem-sprockets>=2.8:${PORTSDIR}/devel/rubygem-sprockets \
		rubygem-sprockets-rails>=2.0:${PORTSDIR}/devel/rubygem-sprockets-rails

PORTSCOUT=	limit:^4\.

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

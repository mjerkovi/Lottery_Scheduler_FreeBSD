# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-font-awesome-rails-rails4/Makefile 402427 2015-11-26 01:00:50Z sunpoet $

PORTNAME=	font-awesome-rails
PORTVERSION=	4.5.0.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	-rails4

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Provides the Font-Awesome web fonts and stylesheets as a Rails engine

LICENSE=	MIT OFL11
LICENSE_COMB=	dual
LICENSE_FILE_MIT=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-railties4>=3.2:${PORTSDIR}/www/rubygem-railties4

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

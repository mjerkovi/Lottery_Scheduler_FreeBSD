# Created by: Philip M. Gollucci <pgollucci@p6m7g8.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/rubygem-geminabox/Makefile 398852 2015-10-08 18:43:38Z sunpoet $

PORTNAME=	geminabox
PORTVERSION=	0.12.4
PORTREVISION=	1
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Sinatra based gem hosting app

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	rubygem-builder32>=0:${PORTSDIR}/devel/rubygem-builder32 \
		rubygem-faraday>=0:${PORTSDIR}/www/rubygem-faraday \
		rubygem-httpclient>=2.2.7:${PORTSDIR}/www/rubygem-httpclient \
		rubygem-nesty>=0:${PORTSDIR}/devel/rubygem-nesty \
		rubygem-sinatra>=1.2.7:${PORTSDIR}/www/rubygem-sinatra

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

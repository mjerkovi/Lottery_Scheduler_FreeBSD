# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-aws-sdk-v1/Makefile 404461 2015-12-25 19:45:12Z sunpoet $

PORTNAME=	aws-sdk-v1
PORTVERSION=	1.66.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	AWS SDK for Ruby V1

LICENSE=	APACHE20

RUN_DEPENDS=	rubygem-json>=1.4:${PORTSDIR}/devel/rubygem-json \
		rubygem-nokogiri>=1.4.4:${PORTSDIR}/textproc/rubygem-nokogiri

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/aws-rb

.include <bsd.port.mk>

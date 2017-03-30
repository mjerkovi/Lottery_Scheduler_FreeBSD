# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-generator_spec/Makefile 401428 2015-11-12 21:41:19Z sunpoet $

PORTNAME=	generator_spec
PORTVERSION=	0.9.3
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Test Rails generators with RSpec

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	rubygem-activerecord>=3.0.0:${PORTSDIR}/databases/rubygem-activerecord \
		rubygem-railties>=3.0.0:${PORTSDIR}/www/rubygem-railties

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

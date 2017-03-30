# Created by: Johannes Jost Meixner <xmj@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-sprockets3/Makefile 403495 2015-12-11 05:29:08Z sunpoet $

PORTNAME=	sprockets
PORTVERSION=	3.5.2
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	3

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby library that preprocesses and concatenates JavaScript files

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-concurrent-ruby>=1.0:${PORTSDIR}/devel/rubygem-concurrent-ruby \
		rubygem-rack16>=1.0:${PORTSDIR}/www/rubygem-rack16

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

post-install:
	@${RM} ${STAGEDIR}${PREFIX}/bin/sprockets

.include <bsd.port.mk>

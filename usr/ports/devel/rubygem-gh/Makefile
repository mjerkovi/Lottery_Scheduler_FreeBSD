# Created by: Dmitry Marakasov <amdmi3@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-gh/Makefile 399577 2015-10-17 18:09:20Z sunpoet $

PORTNAME=	gh
PORTVERSION=	0.14.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Multi-layer client for the GitHub API v3

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-addressable>=0:${PORTSDIR}/www/rubygem-addressable \
		rubygem-backports>=0:${PORTSDIR}/devel/rubygem-backports \
		rubygem-faraday>=0.8:${PORTSDIR}/www/rubygem-faraday \
		rubygem-multi_json>=1.0:${PORTSDIR}/devel/rubygem-multi_json \
		rubygem-net-http-persistent>=2.7:${PORTSDIR}/www/rubygem-net-http-persistent \
		rubygem-net-http-pipeline>=0:${PORTSDIR}/www/rubygem-net-http-pipeline

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

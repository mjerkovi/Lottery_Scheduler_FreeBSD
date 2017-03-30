# Created by: Jason Helfman <jgh@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/rubygem-dragonfly/Makefile 403417 2015-12-09 14:28:35Z sunpoet $

PORTNAME=	dragonfly
PORTVERSION=	1.0.12
PORTREVISION=	2
CATEGORIES=	graphics rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	On-the-fly Rack-based image handling framework

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-addressable>=2.3:${PORTSDIR}/www/rubygem-addressable \
		rubygem-multi_json>=1.0:${PORTSDIR}/devel/rubygem-multi_json \
		rubygem-rack16>=1.3.0:${PORTSDIR}/www/rubygem-rack16

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes
USES=		shebangfix

SHEBANG_FILES=	dev/test_rails
ruby_OLD_CMD=	"env ruby"

.include <bsd.port.mk>

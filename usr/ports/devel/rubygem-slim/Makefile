# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-slim/Makefile 404472 2015-12-25 21:04:04Z sunpoet $

PORTNAME=	slim
PORTVERSION=	3.0.6
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Template language whose goal is reduce the syntax to essential parts

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-temple>=0.7.3:${PORTSDIR}/devel/rubygem-temple \
		rubygem-tilt>=1.3.3:${PORTSDIR}/devel/rubygem-tilt

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/slimrb

.include <bsd.port.mk>

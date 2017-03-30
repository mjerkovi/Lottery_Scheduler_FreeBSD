# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-redis-store/Makefile 400520 2015-10-30 11:25:42Z sunpoet $

PORTNAME=	redis-store
PORTVERSION=	1.1.7
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Namespaced Redis stores for Ruby web frameworks

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	rubygem-redis>=2.2:${PORTSDIR}/databases/rubygem-redis

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

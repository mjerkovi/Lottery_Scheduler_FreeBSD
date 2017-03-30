# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-shoulda/Makefile 400303 2015-10-27 15:53:40Z sunpoet $

PORTNAME=	shoulda
PORTVERSION=	3.5.0
PORTREVISION=	1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Making tests easy on the fingers and eyes

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	rubygem-shoulda-context>=1.0.1:${PORTSDIR}/devel/rubygem-shoulda-context \
		rubygem-shoulda-matchers>=1.4.1:${PORTSDIR}/devel/rubygem-shoulda-matchers

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

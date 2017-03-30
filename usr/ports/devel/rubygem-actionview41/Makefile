# Created by: Torsten Zuhlsdorff <ports@toco-domains.de>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-actionview41/Makefile 402315 2015-11-23 19:01:10Z sunpoet $

PORTNAME=	actionview
PORTVERSION=	4.1.14
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	41

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Rendering framework putting the V in MVC (part of Rails)

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	rubygem-activesupport41>=${PORTVERSION}:${PORTSDIR}/devel/rubygem-activesupport41 \
		rubygem-builder32>=3.2:${PORTSDIR}/devel/rubygem-builder32 \
		rubygem-erubis>=2.7.0:${PORTSDIR}/www/rubygem-erubis

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PORTSCOUT=	limit:^4\.1

.include <bsd.port.mk>

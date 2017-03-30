# Created by: Torsten Zuhlsdorff <ports@toco-domains.de>
# $FreeBSD: tags/RELEASE_10_3_0/security/rubygem-devise-two-factor/Makefile 402315 2015-11-23 19:01:10Z sunpoet $

PORTNAME=	devise-two-factor
PORTVERSION=	2.0.1
CATEGORIES=	security rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Barebones two-factor authentication with Devise

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-activesupport4>=0:${PORTSDIR}/devel/rubygem-activesupport4 \
		rubygem-attr_encrypted>=1.3.2:${PORTSDIR}/security/rubygem-attr_encrypted \
		rubygem-devise-rails4>=3.5.0:${PORTSDIR}/devel/rubygem-devise-rails4 \
		rubygem-railties4>=0:${PORTSDIR}/www/rubygem-railties4 \
		rubygem-rotp>=2:${PORTSDIR}/devel/rubygem-rotp

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

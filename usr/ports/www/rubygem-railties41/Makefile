# Created by: Torsten Zuhlsdorff
# $FreeBSD: tags/RELEASE_10_3_0/www/rubygem-railties41/Makefile 402315 2015-11-23 19:01:10Z sunpoet $

PORTNAME=	railties
PORTVERSION=	4.1.14
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	41

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Rails internals bootup, plugins, generators, and rake tasks

LICENSE=	MIT

RUN_DEPENDS=	rubygem-actionpack41>=${PORTVERSION}:${PORTSDIR}/www/rubygem-actionpack41 \
		rubygem-activesupport41>=${PORTVERSION}:${PORTSDIR}/devel/rubygem-activesupport41 \
		rubygem-thor>=0.18.1:${PORTSDIR}/devel/rubygem-thor

CONFLICTS_INSTALL=	rubygem-railties-[0-9]* rubygem-railties4-[0-9]*

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/rails

PORTSCOUT=	limit:^4\.1

.include <bsd.port.mk>

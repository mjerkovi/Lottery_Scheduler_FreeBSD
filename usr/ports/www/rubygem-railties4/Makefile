# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD: tags/RELEASE_10_3_0/www/rubygem-railties4/Makefile 410542 2016-03-07 19:45:43Z sunpoet $

PORTNAME=	railties
PORTVERSION=	4.2.5.2
CATEGORIES=	www rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	4

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Rails internals bootup, plugins, generators, and rake tasks

LICENSE=	MIT

RUN_DEPENDS=	rubygem-actionpack4>=${PORTVERSION}:${PORTSDIR}/www/rubygem-actionpack4 \
		rubygem-activesupport4>=${PORTVERSION}:${PORTSDIR}/devel/rubygem-activesupport4 \
		rubygem-rake>=0.8.7:${PORTSDIR}/devel/rubygem-rake \
		rubygem-thor>=0.18.1:${PORTSDIR}/devel/rubygem-thor

CONFLICTS_INSTALL=	rubygem-railties-[0-9]* rubygem-railties41-[0-9]*

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/rails

.include <bsd.port.mk>

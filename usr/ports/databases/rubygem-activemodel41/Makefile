# Created by: Torsten Zuhlsdorff <ports@toco-domains.de>
# $FreeBSD: tags/RELEASE_10_3_0/databases/rubygem-activemodel41/Makefile 402315 2015-11-23 19:01:10Z sunpoet $

PORTNAME=	activemodel
PORTVERSION=	4.1.14
CATEGORIES=	databases rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	41

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Toolkit for building modeling frameworks

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	rubygem-activesupport41>=${PORTVERSION}:${PORTSDIR}/devel/rubygem-activesupport41 \
		rubygem-builder32>=3.2.2:${PORTSDIR}/devel/rubygem-builder32

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PORTSCOUT=	limit:^4\.1

.include <bsd.port.mk>

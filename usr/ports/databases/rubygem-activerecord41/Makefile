# Created by: Torsten Zuhlsdorff <ports@toco-domains.de>
# $FreeBSD: tags/RELEASE_10_3_0/databases/rubygem-activerecord41/Makefile 404166 2015-12-21 18:35:13Z sunpoet $

PORTNAME=	activerecord
PORTVERSION=	4.1.14
PORTREVISION=	1
CATEGORIES=	databases rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	41

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Object-relational mapping layer for Rails MVC Framework

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	rubygem-activemodel41>=${PORTVERSION}:${PORTSDIR}/databases/rubygem-activemodel41 \
		rubygem-activesupport41>=${PORTVERSION}:${PORTSDIR}/devel/rubygem-activesupport41 \
		rubygem-arel5>=5.0.0:${PORTSDIR}/databases/rubygem-arel5

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PORTSCOUT=	limit:^4\.1

.include <bsd.port.mk>

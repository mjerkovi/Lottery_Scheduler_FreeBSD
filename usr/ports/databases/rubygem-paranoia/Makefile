# Created by: Torsten Zuhlsdorff <ports@toco-domains.de>
# $FreeBSD: tags/RELEASE_10_3_0/databases/rubygem-paranoia/Makefile 402425 2015-11-26 01:00:42Z sunpoet $

PORTNAME=	paranoia
PORTVERSION=	2.1.4
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Soft deletion mapper for activerecord

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS?=	rubygem-activerecord4>=0:${PORTSDIR}/databases/rubygem-activerecord4

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

# Created by: Philip M. Gollucci
# $FreeBSD: tags/RELEASE_10_3_0/databases/rubygem-bigrecord/Makefile 402974 2015-12-04 12:35:32Z sunpoet $

PORTNAME=	bigrecord
PORTVERSION=	0.1.1
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Intended to work as a drop-in for Rails applications

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-activerecord>=0:${PORTSDIR}/databases/rubygem-activerecord \
		rubygem-activesupport>=0:${PORTSDIR}/devel/rubygem-activesupport \
		rubygem-uuidtools>=2.0.0:${PORTSDIR}/devel/rubygem-uuidtools

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

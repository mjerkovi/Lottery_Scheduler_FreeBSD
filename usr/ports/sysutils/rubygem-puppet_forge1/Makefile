# $FreeBSD: tags/RELEASE_10_3_0/sysutils/rubygem-puppet_forge1/Makefile 394361 2015-08-16 00:58:20Z sunpoet $

PORTNAME=	puppet_forge
PORTVERSION=	1.0.5
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	1

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby client for the Puppet Forge API

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	rubygem-her>=0.6.8:${PORTSDIR}/databases/rubygem-her

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

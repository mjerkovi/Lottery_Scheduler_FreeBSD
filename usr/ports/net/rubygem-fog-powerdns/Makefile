# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/rubygem-fog-powerdns/Makefile 399456 2015-10-16 13:15:45Z sunpoet $

PORTNAME=	fog-powerdns
PORTVERSION=	0.1.1
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Module for the 'fog' gem to support PowerDNS DNS services

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	rubygem-fog-core>=1.27:${PORTSDIR}/devel/rubygem-fog-core \
		rubygem-fog-json>=1.0:${PORTSDIR}/devel/rubygem-fog-json \
		rubygem-fog-xml>=0.1:${PORTSDIR}/textproc/rubygem-fog-xml

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

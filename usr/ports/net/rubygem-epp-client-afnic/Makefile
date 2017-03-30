# Created by: mat@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/net/rubygem-epp-client-afnic/Makefile 380380 2015-03-03 15:58:06Z mat $

PORTNAME=	epp-client-afnic
PORTVERSION=	0.13.1
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	mat@FreeBSD.org
COMMENT=	AFNIC EPP client library

LICENSE=	MIT

RUN_DEPENDS=	rubygem-builder>=2.1.2:${PORTSDIR}/devel/rubygem-builder \
		rubygem-nokogiri14>=1.4:${PORTSDIR}/textproc/rubygem-nokogiri14 \
		rubygem-epp-client-base=${PORTVERSION}:${PORTSDIR}/net/rubygem-epp-client-base \
		rubygem-epp-client-rgp=${PORTVERSION}:${PORTSDIR}/net/rubygem-epp-client-rgp \
		rubygem-epp-client-secdns=${PORTVERSION}:${PORTSDIR}/net/rubygem-epp-client-secdns \

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

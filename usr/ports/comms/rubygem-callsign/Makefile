# Created by: Rick Elrod <codeblock@eighthbit.net>
# $FreeBSD: tags/RELEASE_10_3_0/comms/rubygem-callsign/Makefile 388466 2015-06-03 18:40:51Z sunpoet $

PORTNAME=	callsign
PORTVERSION=	2.2.0
CATEGORIES=	comms rubygems hamradio
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Provides a Ruby-Frontend to callook.info ham Radio Callsign Lookup

LICENSE=	MIT

RUN_DEPENDS=	rubygem-hashie>=0:${PORTSDIR}/devel/rubygem-hashie \
		rubygem-json>=0:${PORTSDIR}/devel/rubygem-json

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

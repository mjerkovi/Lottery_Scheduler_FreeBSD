# Created by: Veniamin Gvozdikov <vg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/rubygem-tarantool/Makefile 395096 2015-08-23 15:00:55Z vg $

PORTNAME=	tarantool
PORTVERSION=	0.4.4.0
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	vg@FreeBSD.org
COMMENT=	Tarantool KV-storage client

RUN_DEPENDS=	rubygem-bin_utils>=0.0.3:${PORTSDIR}/devel/rubygem-bin_utils \
		rubygem-iproto>=0.3:${PORTSDIR}/net/rubygem-iproto \
		rubygem-murmurhash3>=0.1.1:${PORTSDIR}/devel/rubygem-murmurhash3 \
		rubygem-sumbur>=0.0.2:${PORTSDIR}/devel/rubygem-sumbur

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

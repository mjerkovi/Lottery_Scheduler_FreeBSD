# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/rubygem-state_machines-activerecord/Makefile 404853 2015-12-30 12:18:16Z sunpoet $

PORTNAME=	state_machines-activerecord
PORTVERSION=	0.3.0
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Support for creating state machines for attributes on ActiveRecord

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	rubygem-activerecord4>=4.1:${PORTSDIR}/databases/rubygem-activerecord4 \
		rubygem-state_machines>=0.4.0:${PORTSDIR}/devel/rubygem-state_machines

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

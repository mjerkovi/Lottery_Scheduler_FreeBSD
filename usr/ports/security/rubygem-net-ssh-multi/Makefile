# Created by: Renaud Chaput <renchap@cocoa-x.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/rubygem-net-ssh-multi/Makefile 385448 2015-05-05 07:28:01Z wen $

PORTNAME=	net-ssh-multi
PORTVERSION=	1.2.1
CATEGORIES=	security rubygems
MASTER_SITES=	RG

MAINTAINER=	renchap@cocoa-x.com
COMMENT=	SSH connection multiplexing library for Ruby

LICENSE=	MIT

RUN_DEPENDS=	rubygem-net-ssh>=2.6.5:${PORTSDIR}/security/rubygem-net-ssh \
		rubygem-net-ssh-gateway>=1.2.0:${PORTSDIR}/security/rubygem-net-ssh-gateway

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

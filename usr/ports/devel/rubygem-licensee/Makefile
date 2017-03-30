# Created by: Brendan Molloy <brendan+freebsd@bbqsrc.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-licensee/Makefile 404628 2015-12-28 13:19:34Z miwi $

PORTNAME=	licensee
PORTVERSION=	6.0.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	brendan+freebsd@bbqsrc.net
COMMENT=	Detects under what license a project is distributed

LICENSE=	MIT

RUN_DEPENDS=	rubygem-rugged>=0.23:${PORTSDIR}/devel/rubygem-rugged

PLIST_FILES+=	bin/licensee

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

# Created by: Tim Bishop <tdb@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/puppet-lint/Makefile 393036 2015-07-27 20:54:36Z mmoll $

PORTNAME=	puppet-lint
PORTVERSION=	1.1.0
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	tdb@FreeBSD.org
COMMENT=	Checks Puppet manifests against the style guide

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes
PLIST_FILES=	bin/puppet-lint
NO_ARCH=	yes

.include <bsd.port.mk>

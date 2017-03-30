# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-commander/Makefile 399040 2015-10-10 23:12:07Z sunpoet $

PORTNAME=	commander
PORTVERSION=	4.3.5
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Complete solution for Ruby command-line executables

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-highline>=1.7.2:${PORTSDIR}/devel/rubygem-highline

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/commander

.include <bsd.port.mk>

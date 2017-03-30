# Created by: Eric Freeman <freebsdports@chillibear.com>
# $FreeBSD: tags/RELEASE_10_3_0/databases/rubygem-amalgalite/Makefile 396978 2015-09-15 15:48:48Z sunpoet $

PORTNAME=	amalgalite
PORTVERSION=	1.4.1
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Embeds the SQLite database engine in a Ruby extension

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	rubygem-arrayfields>=4.9:${PORTSDIR}/devel/rubygem-arrayfields

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/amalgalite-pack

.include <bsd.port.mk>

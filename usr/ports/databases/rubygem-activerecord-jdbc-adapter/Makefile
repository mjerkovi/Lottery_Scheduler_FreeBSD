# Created by: Alexander Logvinov <ports@logvinov,com>
# $FreeBSD: tags/RELEASE_10_3_0/databases/rubygem-activerecord-jdbc-adapter/Makefile 400892 2015-11-06 08:51:11Z sunpoet $

PORTNAME=	activerecord-jdbc-adapter
PORTVERSION=	1.3.19
CATEGORIES=	databases rubygems java
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	JDBC adapter for ActiveRecord, for use within JRuby on Rails

LICENSE=	BSD2CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	jruby:${PORTSDIR}/lang/jruby \
		rubygem-activerecord4>=2.2:${PORTSDIR}/databases/rubygem-activerecord4

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>

# Created by: Vladimir Timofeev <vovkasm@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-DBIx-RetryOverDisconnects/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	DBIx-RetryOverDisconnects
PORTVERSION=	0.08
PORTREVISION=	1
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	vovkasm@gmail.com
COMMENT=	Keeps database connection persistent

BUILD_DEPENDS=	p5-DBI>0:${PORTSDIR}/databases/p5-DBI \
		p5-Exception-Class>0:${PORTSDIR}/devel/p5-Exception-Class
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

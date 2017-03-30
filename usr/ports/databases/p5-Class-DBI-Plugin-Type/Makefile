# Created by: Lars Thegler <lars@thegler.dk>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-Class-DBI-Plugin-Type/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Class-DBI-Plugin-Type
PORTVERSION=	0.02
PORTREVISION=	1
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	lth@FreeBSD.org
COMMENT=	Determine type information for columns

BUILD_DEPENDS=	p5-Class-DBI>=0:${PORTSDIR}/databases/p5-Class-DBI
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-DBD-SQLite>=0:${PORTSDIR}/databases/p5-DBD-SQLite

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

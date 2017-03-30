# Created by: Don Owens <don@regexguy.com>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-DBIx-Wrapper/Makefile 379379 2015-02-19 19:55:03Z sunpoet $

PORTNAME=	DBIx-Wrapper
PORTVERSION=	0.29
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	don@regexguy.com
COMMENT=	Wrapper around Perl's DBI module

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-DBI>=0:${PORTSDIR}/databases/p5-DBI
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-DBD-SQLite>=0:${PORTSDIR}/databases/p5-DBD-SQLite

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

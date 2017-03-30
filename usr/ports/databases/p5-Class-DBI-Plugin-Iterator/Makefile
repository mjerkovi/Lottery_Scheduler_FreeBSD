# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-Class-DBI-Plugin-Iterator/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Class-DBI-Plugin-Iterator
PORTVERSION=	0.13
PORTREVISION=	1
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	New iterator for p5-Class-DBI

BUILD_DEPENDS=	p5-Class-DBI>=0:${PORTSDIR}/databases/p5-Class-DBI
TEST_DEPENDS=	p5-DBD-SQLite>=1.27:${PORTSDIR}/databases/p5-DBD-SQLite \
		p5-Class-DBI-Pager>=0:${PORTSDIR}/databases/p5-Class-DBI-Pager

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

# Created by: Andrey Kostenko <andrey@kostenko.name>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-DBICx-TxnInsert/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	DBICx-TxnInsert
PORTVERSION=	0.02
PORTREVISION=	2
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:VOVKASM
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Wrap all inserts into transaction

BUILD_DEPENDS=	p5-DBIx-Class>=0:${PORTSDIR}/databases/p5-DBIx-Class \
		p5-DBD-Mock>=0:${PORTSDIR}/databases/p5-DBD-Mock
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Compile>=0.08:${PORTSDIR}/devel/p5-Test-Compile \
		p5-Test-Pod>=1.22:${PORTSDIR}/devel/p5-Test-Pod

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

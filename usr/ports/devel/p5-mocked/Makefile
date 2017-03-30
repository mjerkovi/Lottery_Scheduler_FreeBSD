# Created by: Lars Thegler <lth@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-mocked/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	mocked
PORTVERSION=	0.09
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:LUKEC
PKGNAMEPREFIX=	p5-

MAINTAINER=	lth@FreeBSD.org
COMMENT=	mocked - use mocked libraries in unit tests

BUILD_DEPENDS=	p5-URI>=0:${PORTSDIR}/net/p5-URI
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Exception>0:${PORTSDIR}/devel/p5-Test-Exception

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

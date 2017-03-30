# Created by: Grzegorz Blach <gblach@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Sub-Signatures/Makefile 386075 2015-05-11 12:04:18Z mat $

PORTNAME=	Sub-Signatures
PORTVERSION=	0.21
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Use proper signatures for subroutines, including dispatching

BUILD_DEPENDS=	p5-Sub-Uplevel>=0.12:${PORTSDIR}/devel/p5-Sub-Uplevel
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Exception>=0:${PORTSDIR}/devel/p5-Test-Exception

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

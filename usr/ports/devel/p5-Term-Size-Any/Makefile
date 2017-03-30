# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Term-Size-Any/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Term-Size-Any
PORTVERSION=	0.002
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Retrieve terminal size

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Devel-Hide>=0:${PORTSDIR}/devel/p5-Devel-Hide \
		p5-Term-Size-Perl>=0:${PORTSDIR}/devel/p5-Term-Size-Perl
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Pod-Coverage>=1.04:${PORTSDIR}/devel/p5-Test-Pod-Coverage \
		p5-Test-Pod>=1.18:${PORTSDIR}/devel/p5-Test-Pod

USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>

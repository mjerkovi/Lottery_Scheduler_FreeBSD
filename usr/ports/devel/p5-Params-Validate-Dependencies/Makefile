# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Params-Validate-Dependencies/Makefile 398080 2015-09-28 06:20:27Z sunpoet $

PORTNAME=	Params-Validate-Dependencies
PORTVERSION=	1.23
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Validate combinations of parameters

LICENSE=	ART10 GPLv2
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Clone>=0.38:${PORTSDIR}/devel/p5-Clone \
		p5-Data-Domain>=1.02:${PORTSDIR}/devel/p5-Data-Domain \
		p5-PadWalker>=1.96:${PORTSDIR}/devel/p5-PadWalker \
		p5-Params-Validate>=1.07:${PORTSDIR}/devel/p5-Params-Validate
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Differences>=0:${PORTSDIR}/devel/p5-Test-Differences \
		p5-Test-Pod>=1:${PORTSDIR}/devel/p5-Test-Pod \
		p5-Test-Pod-Coverage>=1:${PORTSDIR}/devel/p5-Test-Pod-Coverage

NO_ARCH=	yes
USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>

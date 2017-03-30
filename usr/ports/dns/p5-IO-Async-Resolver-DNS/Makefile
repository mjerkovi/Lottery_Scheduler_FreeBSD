# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/dns/p5-IO-Async-Resolver-DNS/Makefile 393408 2015-08-02 06:27:44Z sunpoet $

PORTNAME=	IO-Async-Resolver-DNS
PORTVERSION=	0.06
CATEGORIES=	dns perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Resolve DNS queries using IO::Async

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Future>=0:${PORTSDIR}/devel/p5-Future \
		p5-IO-Async>=0.52:${PORTSDIR}/devel/p5-IO-Async \
		p5-List-UtilsBy>=0.07:${PORTSDIR}/devel/p5-List-UtilsBy \
		p5-Net-DNS>=0:${PORTSDIR}/dns/p5-Net-DNS
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>

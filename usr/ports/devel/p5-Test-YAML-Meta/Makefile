# Created by: Felippe de Meirelles Motta <lippemail@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Test-YAML-Meta/Makefile 399845 2015-10-20 13:49:28Z culot $

PORTNAME=	Test-YAML-Meta
PORTVERSION=	0.22
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	culot@FreeBSD.org
COMMENT=	Validation of the META.yml file in a distribution

LICENSE=	ART20

BUILD_DEPENDS=	p5-Test-YAML-Valid>=0:${PORTSDIR}/devel/p5-Test-YAML-Valid \
		p5-Test-CPAN-Meta-YAML>=0.17:${PORTSDIR}/devel/p5-Test-CPAN-Meta-YAML
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

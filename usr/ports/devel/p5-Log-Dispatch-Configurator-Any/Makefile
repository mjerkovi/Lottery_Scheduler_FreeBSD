# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Log-Dispatch-Configurator-Any/Makefile 374283 2014-12-08 16:00:42Z sunpoet $

PORTNAME=	Log-Dispatch-Configurator-Any
PORTVERSION=	1.122640
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Configurator implementation with Config::Any

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Config-Any>=0.15:${PORTSDIR}/devel/p5-Config-Any \
		p5-Log-Dispatch>=2.23:${PORTSDIR}/devel/p5-Log-Dispatch \
		p5-Log-Dispatch-Config>=0:${PORTSDIR}/devel/p5-Log-Dispatch-Config
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Config-Tiny>=0:${PORTSDIR}/devel/p5-Config-Tiny \
		p5-Test-Pod>=1.14:${PORTSDIR}/devel/p5-Test-Pod \
		p5-Test-Pod-Coverage>=1.04:${PORTSDIR}/devel/p5-Test-Pod-Coverage \
		p5-YAML-LibYAML>=0:${PORTSDIR}/textproc/p5-YAML-LibYAML

USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>

# Created by: Steven Kreuzer <skreuzer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Mojolicious-Plugin-YamlConfig/Makefile 400549 2015-10-30 18:31:15Z skreuzer $

PORTNAME=	Mojolicious-Plugin-YamlConfig
PORTVERSION=	0.2.1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	YAML Configuration Plugin

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Mojolicious>=5.54:${PORTSDIR}/www/p5-Mojolicious \
		p5-YAML-Tiny>=1.60:${PORTSDIR}/textproc/p5-YAML-Tiny
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Compile>=0:${PORTSDIR}/devel/p5-Test-Compile

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

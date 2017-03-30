# Created by: Oleg Mamontov <oleg@mamontov.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Log-Dispatch-Configurator-YAML/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Log-Dispatch-Configurator-YAML
PORTVERSION=	0.03
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	oleg@mamontov.net
COMMENT=	Configurator implementation with YAML

RUN_DEPENDS=	p5-Log-Dispatch-Config>=0:${PORTSDIR}/devel/p5-Log-Dispatch-Config \
		p5-YAML>=0:${PORTSDIR}/textproc/p5-YAML
BUILD_DEPENDS=	p5-Log-Dispatch-Config>=0:${PORTSDIR}/devel/p5-Log-Dispatch-Config \
		p5-YAML>=0:${PORTSDIR}/textproc/p5-YAML

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

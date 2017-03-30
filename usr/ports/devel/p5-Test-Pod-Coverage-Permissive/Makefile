# Created by: andrey@kostenko.name
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Test-Pod-Coverage-Permissive/Makefile 380022 2015-02-26 16:36:48Z adamw $

PORTNAME=	Test-Pod-Coverage-Permissive
PORTVERSION=	0.05
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Checks for pod coverage regression

RUN_DEPENDS=	p5-PathTools>=0:${PORTSDIR}/devel/p5-PathTools \
		p5-Pod-Coverage>=0:${PORTSDIR}/devel/p5-Pod-Coverage \
		p5-YAML-Syck>=0:${PORTSDIR}/textproc/p5-YAML-Syck
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

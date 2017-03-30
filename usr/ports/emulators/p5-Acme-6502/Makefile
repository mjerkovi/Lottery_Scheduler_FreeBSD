# Created by: Steven Kreuzer <skreuzer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/emulators/p5-Acme-6502/Makefile 381841 2015-03-21 19:55:25Z sunpoet $

PORTNAME=	Acme-6502
PORTVERSION=	0.77
PORTREVISION=	2
CATEGORIES=	emulators perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Pure Perl 65C02 simulator

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	p5-Term-ReadKey>=2.30:${PORTSDIR}/devel/p5-Term-ReadKey
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>

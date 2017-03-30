# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Text-MicroMason/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Text-MicroMason
PORTVERSION=	2.13
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension for simple and extensible templating

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	\
	p5-Class-MixinFactory>=0.9:${PORTSDIR}/devel/p5-Class-MixinFactory
BUILD_DEPENDS=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

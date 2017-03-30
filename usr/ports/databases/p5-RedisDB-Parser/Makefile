# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-RedisDB-Parser/Makefile 389350 2015-06-13 11:52:38Z kuriyama $

PORTNAME=	RedisDB-Parser
PORTVERSION=	2.21
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension for Redis protocol parser

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	\
	p5-Try-Tiny>0:${PORTSDIR}/lang/p5-Try-Tiny
BUILD_DEPENDS=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

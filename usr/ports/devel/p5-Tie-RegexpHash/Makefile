# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Tie-RegexpHash/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Tie-RegexpHash
PORTVERSION=	0.16
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kevlo@FreeBSD.org
COMMENT=	Use regular expressions as hash keys

USES=		perl5
USE_PERL5=	configure

regression-test: build
	@cd ${WRKSRC} && ${MAKE} test

.include <bsd.port.mk>

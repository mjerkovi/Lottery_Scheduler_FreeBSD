# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-BSD-devstat/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	BSD-devstat
PORTVERSION=	0.02
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension of devstat(3) API

USES=		perl5
USE_PERL5=	configure

regression-test:
	cd ${WRKSRC} && make test

.include <bsd.port.mk>

# Created by: Michael Haro <mharo@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Crypt-Random/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Crypt-Random
PORTVERSION=	1.25
PORTREVISION=	2
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Cryptographically Secure, True Random Number Generator

BUILD_DEPENDS=	p5-Math-Pari>=0:${PORTSDIR}/math/p5-Math-Pari \
		p5-Class-Loader>=0:${PORTSDIR}/devel/p5-Class-Loader
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

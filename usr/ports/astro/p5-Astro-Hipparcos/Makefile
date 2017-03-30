# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/astro/p5-Astro-Hipparcos/Makefile 381151 2015-03-12 23:00:02Z adamw $

PORTNAME=	Astro-Hipparcos
PORTVERSION=	0.09
PORTREVISION=	2
CATEGORIES=	astro perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl extension for reading the Hipparcos star catalog

BUILD_DEPENDS=	p5-ExtUtils-XSpp>=0.06:${PORTSDIR}/devel/p5-ExtUtils-XSpp

MAKE_ARGS+=	CC="${CXX}"
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

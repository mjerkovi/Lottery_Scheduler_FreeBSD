# Created by: Gabor Kovesdan
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Digest-Whirlpool/Makefile 373914 2014-12-04 15:00:42Z skreuzer $

PORTNAME=	Digest-Whirlpool
PORTVERSION=	2.04
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Perl extension for Whirlpool hash algorithm

BUILD_DEPENDS=	p5-MIME-Base64>=0:${PORTSDIR}/converters/p5-MIME-Base64
RUN_DEPENDS=	p5-MIME-Base64>=0:${PORTSDIR}/converters/p5-MIME-Base64

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

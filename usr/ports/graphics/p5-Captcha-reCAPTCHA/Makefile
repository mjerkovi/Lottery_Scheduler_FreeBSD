# Created by: chinsan
# $FreeBSD: tags/RELEASE_10_3_0/graphics/p5-Captcha-reCAPTCHA/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Captcha-reCAPTCHA
PORTVERSION=	0.97
PORTREVISION=	1
CATEGORIES=	graphics perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:PHRED
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl implementation of the reCAPTCHA API

BUILD_DEPENDS=	p5-libwww>=0:${PORTSDIR}/www/p5-libwww \
		p5-HTML-Tiny>=0:${PORTSDIR}/textproc/p5-HTML-Tiny
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

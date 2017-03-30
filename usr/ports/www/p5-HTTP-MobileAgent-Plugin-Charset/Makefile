# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTTP-MobileAgent-Plugin-Charset/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	HTTP-MobileAgent-Plugin-Charset
PORTVERSION=	0.04
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension to plugin Encode::JP::Mobile for HTTP::MobileAgent

RUN_DEPENDS=	\
	p5-HTTP-MobileAgent>=0.26:${PORTSDIR}/www/p5-HTTP-MobileAgent
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

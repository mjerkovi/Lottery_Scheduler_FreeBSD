# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTML-Template-Pro/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	HTML-Template-Pro
PORTVERSION=	0.9510
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension to use HTML Templates from CGI scripts

RUN_DEPENDS=	\
	p5-JSON>=2:${PORTSDIR}/converters/p5-JSON
BUILD_DEPENDS=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

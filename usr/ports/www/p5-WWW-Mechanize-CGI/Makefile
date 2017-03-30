# Created by: Lars Thegler <lth@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WWW-Mechanize-CGI/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	WWW-Mechanize-CGI
PORTVERSION=	0.3
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	lth@FreeBSD.org
COMMENT=	Use WWW::Mechanize with CGI applications

RUN_DEPENDS=	p5-HTTP-Request-AsCGI>=0.2:${PORTSDIR}/www/p5-HTTP-Request-AsCGI \
		p5-WWW-Mechanize>=0:${PORTSDIR}/www/p5-WWW-Mechanize
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

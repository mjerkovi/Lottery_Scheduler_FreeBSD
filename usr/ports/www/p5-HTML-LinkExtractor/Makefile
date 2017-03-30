# Created by: Lars Eggert <lars.eggert@gmx.net>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTML-LinkExtractor/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	HTML-LinkExtractor
PORTVERSION=	0.130
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-0.13

MAINTAINER=	lars.eggert@gmx.net
COMMENT=	HTML::LinkExtractor is used for extracting links from HTML

BUILD_DEPENDS=	p5-HTML-TokeParser-Simple>=0:${PORTSDIR}/www/p5-HTML-TokeParser-Simple \
		p5-URI>=0:${PORTSDIR}/net/p5-URI
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

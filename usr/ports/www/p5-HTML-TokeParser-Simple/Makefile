# Created by: Lars Eggert <lars.eggert@gmx.net>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTML-TokeParser-Simple/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	HTML-TokeParser-Simple
PORTVERSION=	3.16
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Subclass of HTML::TokeParser with easy-to-remember method calls

BUILD_DEPENDS=	p5-HTML-Parser>=0:${PORTSDIR}/www/p5-HTML-Parser \
		p5-Sub-Override>=0:${PORTSDIR}/devel/p5-Sub-Override
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

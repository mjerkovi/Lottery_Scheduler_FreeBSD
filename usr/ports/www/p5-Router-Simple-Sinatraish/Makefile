# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Router-Simple-Sinatraish/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Router-Simple-Sinatraish
PORTVERSION=	0.03
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension for Sinatra-ish routers on Router::Simple

RUN_DEPENDS=	\
	p5-Router-Simple>=0.09:${PORTSDIR}/www/p5-Router-Simple
BUILD_DEPENDS=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>

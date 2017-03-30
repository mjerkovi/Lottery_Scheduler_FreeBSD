# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Plack-Middleware-ConsoleLogger/Makefile 389635 2015-06-14 14:14:34Z kuriyama $

PORTNAME=	Plack-Middleware-ConsoleLogger
PORTVERSION=	0.05
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension to write logs to Firebug or Webkit Inspector

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	\
	p5-Plack>=0.99:${PORTSDIR}/www/p5-Plack \
	p5-JavaScript-Value-Escape>0:${PORTSDIR}/lang/p5-JavaScript-Value-Escape
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	modbuildtiny
NO_ARCH=	YES

.include <bsd.port.mk>

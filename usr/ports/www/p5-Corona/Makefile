# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Corona/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Corona
PORTVERSION=	0.1004
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:MIYAGAWA
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension for Coro based PSGI web server

RUN_DEPENDS=	\
	p5-Coro>0:${PORTSDIR}/devel/p5-Coro \
	p5-Net-Server-Coro>=0.5:${PORTSDIR}/net/p5-Net-Server-Coro \
	p5-Plack>=0.99:${PORTSDIR}/www/p5-Plack
BUILD_DEPENDS:=	${RUN_DEPENDS}
TEST_DEPENDS=	p5-Test-TCP>0:${PORTSDIR}/devel/p5-Test-TCP

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

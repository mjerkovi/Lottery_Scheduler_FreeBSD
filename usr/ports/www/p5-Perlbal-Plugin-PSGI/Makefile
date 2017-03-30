# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Perlbal-Plugin-PSGI/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Perlbal-Plugin-PSGI
PORTVERSION=	0.03
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:MIYAGAWA
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension for PSGI web server on Perlbal

RUN_DEPENDS=	\
	p5-Perlbal>0:${PORTSDIR}/www/perlbal \
	p5-Plack>0:${PORTSDIR}/www/p5-Plack
BUILD_DEPENDS:=	${RUN_DEPENDS}
TEST_DEPENDS=	p5-Test-Requires>0:${PORTSDIR}/devel/p5-Test-Requires \
		p5-Test-TCP>=0:${PORTSDIR}/devel/p5-Test-TCP

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

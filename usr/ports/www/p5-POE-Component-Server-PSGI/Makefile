# $FreeBSD: tags/RELEASE_10_3_0/www/p5-POE-Component-Server-PSGI/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	POE-Component-Server-PSGI
PORTVERSION=	0.6
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension to PSGI Server implementation for POE

RUN_DEPENDS=	p5-POEx-Role-PSGIServer>0:${PORTSDIR}/www/p5-POEx-Role-PSGIServer
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

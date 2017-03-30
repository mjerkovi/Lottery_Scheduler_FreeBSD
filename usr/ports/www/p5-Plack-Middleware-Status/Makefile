# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Plack-Middleware-Status/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Plack-Middleware-Status
PORTVERSION=	1.101150
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension to map urls to status code-driven responses for Plack

RUN_DEPENDS=	\
	p5-libwww>0:${PORTSDIR}/www/p5-libwww \
	p5-Plack>0:${PORTSDIR}/www/p5-Plack
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

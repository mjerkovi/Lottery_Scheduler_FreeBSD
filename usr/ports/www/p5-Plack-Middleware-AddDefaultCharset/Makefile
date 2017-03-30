# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Plack-Middleware-AddDefaultCharset/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Plack-Middleware-AddDefaultCharset
PORTVERSION=	0.02
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension to port Apache2 AddDefaultCharset for Plack

RUN_DEPENDS=	\
	p5-Plack>=0.9925:${PORTSDIR}/www/p5-Plack
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

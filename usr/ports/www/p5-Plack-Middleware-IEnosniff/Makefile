# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Plack-Middleware-IEnosniff/Makefile 383844 2015-04-12 08:45:54Z mat $

PORTNAME=	Plack-Middleware-IEnosniff
PORTVERSION=	0.02
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:BAYASHI
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension to add X-Content-Type-Options:nosniff

RUN_DEPENDS=	\
	p5-Plack>0:${PORTSDIR}/www/p5-Plack
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>

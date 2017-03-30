# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Plack-Middleware-JSConcat/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Plack-Middleware-JSConcat
PORTVERSION=	0.29
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension to concatenate JavaScripts

RUN_DEPENDS=	\
	p5-IPC-Run3>0:${PORTSDIR}/devel/p5-IPC-Run3 \
	p5-Plack>0:${PORTSDIR}/www/p5-Plack
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

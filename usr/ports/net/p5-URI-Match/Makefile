# $FreeBSD: tags/RELEASE_10_3_0/net/p5-URI-Match/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	URI-Match
PORTVERSION=	0.00001
PORTREVISION=	1
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension for matching URLs by parts

RUN_DEPENDS=	\
	p5-URI>0:${PORTSDIR}/net/p5-URI
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

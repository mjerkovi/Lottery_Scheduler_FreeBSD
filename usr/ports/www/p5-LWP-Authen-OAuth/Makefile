# $FreeBSD: tags/RELEASE_10_3_0/www/p5-LWP-Authen-OAuth/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	LWP-Authen-OAuth
PORTVERSION=	1.02
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension to generate signed OAuth requests

RUN_DEPENDS=	\
	p5-libwww>=0:${PORTSDIR}/www/p5-libwww \
	p5-URI>0:${PORTSDIR}/net/p5-URI
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

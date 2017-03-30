# $FreeBSD: tags/RELEASE_10_3_0/www/p5-SOAP-Transport-HTTP-Plack/Makefile 375989 2015-01-01 16:25:44Z sunpoet $

PORTNAME=	SOAP-Transport-HTTP-Plack
PORTVERSION=	0.03
PORTREVISION=	2
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension SOAP::Lite transport for Plack

RUN_DEPENDS=	\
	p5-SOAP-Lite>0:${PORTSDIR}/net/p5-SOAP-Lite \
	p5-XMLRPC-Lite>0:${PORTSDIR}/net/p5-XMLRPC-Lite
BUILD_DEPENDS=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

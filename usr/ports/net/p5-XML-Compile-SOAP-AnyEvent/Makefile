# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-XML-Compile-SOAP-AnyEvent/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	XML-Compile-SOAP-AnyEvent
PORTVERSION=	0.01
PORTREVISION=	1
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Exchange XML via AnyEvent::HTTP

BUILD_DEPENDS=	p5-XML-Compile-SOAP>=2.18:${PORTSDIR}/net/p5-XML-Compile-SOAP \
		p5-AnyEvent-HTTP>=1.46:${PORTSDIR}/www/p5-AnyEvent-HTTP \
		p5-Log-Report>=0.28:${PORTSDIR}/devel/p5-Log-Report
RUN_DEPENDS:=	${BUILD_DEPENDS}

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

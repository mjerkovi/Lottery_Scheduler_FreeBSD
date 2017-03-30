# $FreeBSD: tags/RELEASE_10_3_0/www/p5-AnyEvent-HTTP-LWP-UserAgent/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	AnyEvent-HTTP-LWP-UserAgent
PORTVERSION=	0.10
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension for LWP::UserAgent interface using AnyEvent::HTTP

RUN_DEPENDS=	\
	p5-AnyEvent>=5:${PORTSDIR}/devel/p5-AnyEvent \
	p5-AnyEvent-HTTP>=2.1:${PORTSDIR}/www/p5-AnyEvent-HTTP \
	p5-HTTP-Message>=0:${PORTSDIR}/www/p5-HTTP-Message \
	p5-libwww>0:${PORTSDIR}/www/p5-libwww \
	p5-libwww>=5.815:${PORTSDIR}/www/p5-libwww
BUILD_DEPENDS=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

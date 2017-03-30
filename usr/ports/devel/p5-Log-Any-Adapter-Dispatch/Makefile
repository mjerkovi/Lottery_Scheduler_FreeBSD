# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Log-Any-Adapter-Dispatch/Makefile 377196 2015-01-16 18:09:55Z az $

PORTNAME=	Log-Any-Adapter-Dispatch
PORTVERSION=	0.06
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension for adapter to use Log::Dispatch with Log::Any

RUN_DEPENDS=	\
	p5-Log-Any>0:${PORTSDIR}/devel/p5-Log-Any \
	p5-Log-Dispatch>=2.26:${PORTSDIR}/devel/p5-Log-Dispatch
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

# Created by: Sahil Tandon <sahil@tandon.net>
# $FreeBSD: tags/RELEASE_10_3_0/dns/p5-Net-DNS-Async/Makefile 385946 2015-05-10 12:45:20Z sunpoet $

PORTNAME=	Net-DNS-Async
PORTVERSION=	1.07
PORTREVISION=	1
CATEGORIES=	dns perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Asynchronous DNS helper for high volume applications

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Net-DNS>=0:${PORTSDIR}/dns/p5-Net-DNS
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

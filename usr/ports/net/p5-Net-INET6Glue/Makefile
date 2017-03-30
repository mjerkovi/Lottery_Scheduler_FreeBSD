# Created by: Hajimu UMEMOTO <ume@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-INET6Glue/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-INET6Glue
PORTVERSION=	0.6
PORTREVISION=	1
#PORTREVISION=	0
CATEGORIES=	net perl5 ipv6
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	ume@FreeBSD.org
COMMENT=	Make common modules IPv6 ready by hotpatching

BUILD_DEPENDS=	p5-IO-Socket-INET6>=0:${PORTSDIR}/net/p5-IO-Socket-INET6
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

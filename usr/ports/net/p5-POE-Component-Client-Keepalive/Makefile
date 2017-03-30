# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-POE-Component-Client-Keepalive/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	POE-Component-Client-Keepalive
PORTVERSION=	0.2710
PORTREVISION=	1
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:RCAPUTO
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-${PORTVERSION:C/0$//}

MAINTAINER=	perl@FreeBSD.org
COMMENT=	POE component for managing connections, with keep-alive

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Net-IP-Minimal>=0.02:${PORTSDIR}/net/p5-Net-IP-Minimal  \
		p5-POE>=1.311:${PORTSDIR}/devel/p5-POE \
		p5-POE-Component-Resolver>=0.917:${PORTSDIR}/dns/p5-POE-Component-Resolver
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

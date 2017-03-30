# Created by: Anton Berezin <tobez@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/p5-Net-IP-Resolver/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-IP-Resolver
PORTVERSION=	0.02
PORTREVISION=	1
CATEGORIES=	net-mgmt perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Net::IP::Resolver - Resolve IPs to a particular network

BUILD_DEPENDS=	p5-Net-IP-Match-XS>=0.03:${PORTSDIR}/net-mgmt/p5-Net-IP-Match-XS \
		p5-ExtUtils-AutoInstall>0:${PORTSDIR}/devel/p5-ExtUtils-AutoInstall
RUN_DEPENDS=	p5-Net-IP-Match-XS>=0.03:${PORTSDIR}/net-mgmt/p5-Net-IP-Match-XS

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

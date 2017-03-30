# Created by: petef
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-Traceroute6/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Net-Traceroute6
PORTVERSION=	0.03
PORTREVISION=	2
CATEGORIES=	net perl5 ipv6
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Perl module to parse traceroute6(8) output

LICENSE=	MIT

BUILD_DEPENDS=	p5-Socket6>=0:${PORTSDIR}/net/p5-Socket6
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

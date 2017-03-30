# Created by: clsung@dragon2.net
# $FreeBSD: tags/RELEASE_10_3_0/dns/p5-Net-Nslookup/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-Nslookup
PORTVERSION=	2.04
PORTREVISION=	1
CATEGORIES=	dns perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Provides the capabilities of the standard tool nslookup(1)

BUILD_DEPENDS=	p5-Net-DNS>=0:${PORTSDIR}/dns/p5-Net-DNS
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>

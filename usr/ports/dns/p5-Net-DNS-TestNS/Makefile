# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@sunpoet.net>
# $FreeBSD: tags/RELEASE_10_3_0/dns/p5-Net-DNS-TestNS/Makefile 394091 2015-08-13 17:32:30Z sunpoet $

PORTNAME=	Net-DNS-TestNS
PORTVERSION=	1.10
PORTREVISION=	2
CATEGORIES=	dns perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Perl extension for simulating simple Nameservers

BUILD_DEPENDS=	p5-Net-DNS>=0.64:${PORTSDIR}/dns/p5-Net-DNS \
		p5-XML-LibXML>=1.53:${PORTSDIR}/textproc/p5-XML-LibXML
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>

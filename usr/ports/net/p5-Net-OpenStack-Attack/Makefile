# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Net-OpenStack-Attack/Makefile 397143 2015-09-17 17:10:13Z sunpoet $

PORTNAME=	Net-OpenStack-Attack
PORTVERSION=	1.0500
PORTREVISION=	1
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Tools for stress testing an OpenStack deployment

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Any-Moose>=0:${PORTSDIR}/devel/p5-Any-Moose \
		p5-App-Rad>=0:${PORTSDIR}/devel/p5-App-Rad \
		p5-HTTP-Async>=0:${PORTSDIR}/www/p5-HTTP-Async \
		p5-JSON>=0:${PORTSDIR}/converters/p5-JSON \
		p5-Net-HTTPS-NB>=0:${PORTSDIR}/net/p5-Net-HTTPS-NB \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>

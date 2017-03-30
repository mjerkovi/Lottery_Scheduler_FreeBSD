# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Acme-HTTP/Makefile 397415 2015-09-20 20:19:24Z sunpoet $

PORTNAME=	Acme-HTTP
PORTVERSION=	0.10
CATEGORIES=	net www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	High-level access to Net::HTTP::NB and Net::HTTPS::NB

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Net-HTTP>=0:${PORTSDIR}/net/p5-Net-HTTP \
		p5-Net-HTTPS-NB>=0:${PORTSDIR}/net/p5-Net-HTTPS-NB
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>
